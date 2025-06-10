.class public final Lcom/tencent/mm/am/d;
.super Lcom/tencent/mm/aj/q;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/d$a;
    }
.end annotation


# static fields
.field public static ido:J

.field private static idp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/am/d$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callback:Lcom/tencent/mm/aj/i;

.field private idq:Ljava/lang/String;

.field private final rr:Lcom/tencent/mm/aj/d;

.field scene:I

.field public startTime:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x24b9d

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 48
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/am/d;->ido:J

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method protected constructor <init>(I)V
    .locals 7

    .prologue
    const v6, 0x24b98

    const/4 v5, 0x0

    .line 78
    invoke-direct {p0}, Lcom/tencent/mm/aj/q;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 69
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/d;->startTime:J

    .line 70
    iput v5, p0, Lcom/tencent/mm/am/d;->scene:I

    .line 71
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn init Scene:%d  [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    new-instance v0, Lcom/tencent/mm/aj/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/aj/d$a;-><init>()V

    .line 81
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bek;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bek;-><init>()V

    .line 1061
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWV:Lcom/tencent/mm/bv/a;

    .line 82
    new-instance v1, Lcom/tencent/mm/protocal/protobuf/bel;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/protobuf/bel;-><init>()V

    .line 1065
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->hWW:Lcom/tencent/mm/bv/a;

    .line 83
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/getcdndns"

    .line 1069
    iput-object v1, v0, Lcom/tencent/mm/aj/d$a;->uri:Ljava/lang/String;

    .line 1073
    const/16 v1, 0x17b

    iput v1, v0, Lcom/tencent/mm/aj/d$a;->funcId:I

    .line 1085
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->hWX:I

    .line 1089
    iput v5, v0, Lcom/tencent/mm/aj/d$a;->respCmdId:I

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/aj/d$a;->aHV()Lcom/tencent/mm/aj/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/d;->rr:Lcom/tencent/mm/aj/d;

    .line 89
    iput p1, p0, Lcom/tencent/mm/am/d;->scene:I

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/am/d;->rr:Lcom/tencent/mm/aj/d;

    .line 1141
    iget-object v0, v0, Lcom/tencent/mm/aj/d;->hWT:Lcom/tencent/mm/aj/d$b;

    .line 1215
    iget-object v0, v0, Lcom/tencent/mm/aj/d$b;->hWZ:Lcom/tencent/mm/bv/a;

    .line 91
    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bek;

    check-cast v0, Lcom/tencent/mm/protocal/protobuf/bek;

    .line 92
    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/protocal/protobuf/bek;->JaS:Ljava/lang/String;

    .line 93
    iput p1, v0, Lcom/tencent/mm/protocal/protobuf/bek;->Scene:I

    .line 94
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/protobuf/sr;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;
    .locals 3

    .prologue
    const v2, 0x24b9b

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 330
    new-instance v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    invoke-direct {v0}, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;-><init>()V

    .line 332
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Int:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CretryIntervalMs:I

    .line 333
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Inv:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CrwtimeoutMs:I

    .line 334
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Inr:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->c2CshowErrorDelayMs:I

    .line 335
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Inu:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsretryIntervalMs:I

    .line 336
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Inw:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsrwtimeoutMs:I

    .line 337
    iget v1, p0, Lcom/tencent/mm/protocal/protobuf/sr;->Ins:I

    iput v1, v0, Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;->snsshowErrorDelayMs:I

    .line 339
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method private static aLc()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x24b9a

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 208
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 223
    :goto_0
    return-object v0

    .line 211
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bd;->isWifi(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wifi_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->jx(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    :goto_1
    const-string/jumbo v2, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v3, "cdntra getCurCacheFullPath file:%s"

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_3

    .line 220
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 215
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mobile_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getNetTypeString(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 216
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bd;->getISPCode(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 222
    :cond_3
    const-string/jumbo v1, "%x"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 223
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    invoke-static {}, Lcom/tencent/mm/am/f;->aLe()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final doScene(Lcom/tencent/mm/network/g;Lcom/tencent/mm/aj/i;)I
    .locals 10

    .prologue
    const v0, 0x24b99

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 98
    iput-object p2, p0, Lcom/tencent/mm/am/d;->callback:Lcom/tencent/mm/aj/i;

    .line 100
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->getUin()I

    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "has not set uin."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const/4 v0, -0x1

    const v1, 0x24b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 203
    :goto_0
    return v0

    .line 105
    :cond_0
    sget-wide v2, Lcom/tencent/mm/am/d;->ido:J

    int-to-long v4, v0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_1

    .line 106
    int-to-long v0, v0

    sput-wide v0, Lcom/tencent/mm/am/d;->ido:J

    .line 107
    sget-object v0, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPJ()J

    move-result-wide v2

    .line 117
    iget v0, p0, Lcom/tencent/mm/am/d;->scene:I

    if-nez v0, :cond_9

    .line 119
    invoke-static {}, Lcom/tencent/mm/am/d;->aLc()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    .line 120
    sget-object v0, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/d$a;

    .line 121
    if-nez v0, :cond_2

    .line 122
    new-instance v0, Lcom/tencent/mm/am/d$a;

    invoke-direct {v0}, Lcom/tencent/mm/am/d$a;-><init>()V

    .line 123
    sget-object v1, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "summersafecdn doScene NEW lastGetResult[%s] path[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/am/d$a;->idr:Z

    if-eqz v1, :cond_3

    .line 144
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->ids:J

    .line 145
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->idt:J

    .line 146
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    .line 149
    :cond_3
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "cdntra doscene Sec:%d Hour[%d,%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/am/d$a;->ids:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/am/d$a;->idt:J

    sub-long v8, v2, v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-wide v8, v0, Lcom/tencent/mm/am/d$a;->idu:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->ids:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_4

    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->ids:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xa

    cmp-long v1, v4, v6

    if-gez v1, :cond_4

    .line 153
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "Last get dns at %d ago . ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/am/d$a;->ids:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    const/4 v0, -0x1

    const v1, 0x24b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 157
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idt:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idt:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-gez v1, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    const-wide/16 v6, 0x5a

    cmp-long v1, v4, v6

    if-ltz v1, :cond_5

    .line 159
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v4, "in 1 hour , get dns more than 90  (%d). ignore!, lastGetResult[%s]"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/am/d$a;->idt:J

    sub-long/2addr v2, v8

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    const/4 v0, -0x1

    const v1, 0x24b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 163
    :cond_5
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->ids:J

    .line 165
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idt:J

    cmp-long v1, v2, v4

    if-ltz v1, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v1, v4, v6

    if-lez v1, :cond_8

    .line 166
    :cond_6
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->idt:J

    .line 167
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    .line 200
    :cond_7
    :goto_1
    iput-wide v2, p0, Lcom/tencent/mm/am/d;->startTime:J

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    iget v0, p0, Lcom/tencent/mm/am/d;->scene:I

    if-nez v0, :cond_d

    const-wide/16 v4, 0x0

    :goto_2
    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/am/d;->rr:Lcom/tencent/mm/aj/d;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/am/d;->dispatch(Lcom/tencent/mm/network/g;Lcom/tencent/mm/network/s;Lcom/tencent/mm/network/m;)I

    move-result v0

    const v1, 0x24b99

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 169
    :cond_8
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    goto :goto_1

    .line 174
    :cond_9
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    .line 175
    sget-object v0, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 178
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/d$a;

    .line 179
    if-eqz v0, :cond_a

    .line 180
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->ids:J

    .line 181
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idt:J

    cmp-long v4, v2, v4

    if-ltz v4, :cond_b

    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0xe10

    cmp-long v4, v4, v6

    if-lez v4, :cond_c

    .line 182
    :cond_b
    iput-wide v2, v0, Lcom/tencent/mm/am/d$a;->idt:J

    .line 183
    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    goto :goto_3

    .line 185
    :cond_c
    iget-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mm/am/d$a;->idu:J

    goto :goto_3

    .line 202
    :cond_d
    const-wide/16 v4, 0x1

    goto :goto_2
.end method

.method public final getType()I
    .locals 1

    .prologue
    .line 448
    const/16 v0, 0x17b

    return v0
.end method

.method public final onGYNetEnd(IIILjava/lang/String;Lcom/tencent/mm/network/s;[B)V
    .locals 10

    .prologue
    const v0, 0x24b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 346
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "summersafecdn onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    check-cast p5, Lcom/tencent/mm/aj/d;

    .line 2145
    iget-object v0, p5, Lcom/tencent/mm/aj/d;->hWU:Lcom/tencent/mm/aj/d$c;

    .line 2253
    iget-object v0, v0, Lcom/tencent/mm/aj/d$c;->hWZ:Lcom/tencent/mm/bv/a;

    move-object v9, v0

    .line 347
    check-cast v9, Lcom/tencent/mm/protocal/protobuf/bel;

    .line 348
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-nez v0, :cond_2

    .line 349
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v1, 0x2a11

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget v4, Lcom/tencent/mm/am/c;->idn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p0, Lcom/tencent/mm/am/d;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 350
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "onGYNetEnd: [%d ,%d]  info is null :%b"

    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/am/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 352
    const v0, 0x24b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 443
    :goto_1
    return-void

    .line 350
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 355
    :cond_2
    invoke-static {}, Lcom/tencent/mm/am/d;->aLc()Ljava/lang/String;

    move-result-object v0

    .line 357
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 358
    const-string/jumbo v1, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v2, "summersafecdn onGYNetEnd revised cacheFullPath[%s] to [%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/am/d;->idq:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 360
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x222

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 364
    :cond_3
    sget-object v0, Lcom/tencent/mm/am/d;->idp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 366
    const/4 v4, 0x0

    .line 367
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_4

    .line 368
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd cdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v4}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 369
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idh:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v4

    .line 372
    :cond_4
    const/4 v5, 0x0

    .line 373
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v0

    if-lez v0, :cond_5

    .line 374
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd safecdnrule:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-virtual {v5}, Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;->getILen()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idi:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/z;->a(Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;)[B

    move-result-object v5

    .line 377
    :cond_5
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    if-eqz v0, :cond_6

    .line 379
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "summersafecdn onGYNetEnd FakeDnsInfo FakeUin:%d NewAuthKey:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    iget v6, v6, Lcom/tencent/mm/protocal/protobuf/ss;->qHr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v6, v6, Lcom/tencent/mm/protocal/protobuf/ss;->InD:Lcom/tencent/mm/protocal/protobuf/SKBuiltinBuffer_t;

    aput-object v6, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    :cond_6
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Ide:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v2, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idf:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v3, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idg:Lcom/tencent/mm/protocal/protobuf/ss;

    iget-object v6, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idj:Lcom/tencent/mm/protocal/protobuf/ss;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;Lcom/tencent/mm/protocal/protobuf/ss;[B[BLcom/tencent/mm/protocal/protobuf/ss;)Z

    move-result v0

    .line 382
    if-nez v0, :cond_7

    .line 383
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "onGYNetEnd setCDNDnsInfo failed "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/am/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 385
    const v0, 0x24b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 388
    :cond_7
    const-string/jumbo v0, "MicroMsg.NetSceneGetCDNDns"

    const-string/jumbo v1, "getcdndns defaultcfg %s, disastercfg %s, getcdninterval %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idk:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 389
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v0, :cond_8

    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    if-eqz v0, :cond_8

    .line 390
    iget-object v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idl:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-static {v0}, Lcom/tencent/mm/am/d;->a(Lcom/tencent/mm/protocal/protobuf/sr;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v0

    .line 391
    iget-object v1, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idm:Lcom/tencent/mm/protocal/protobuf/sr;

    invoke-static {v1}, Lcom/tencent/mm/am/d;->a(Lcom/tencent/mm/protocal/protobuf/sr;)Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;

    move-result-object v1

    .line 392
    iget v2, v9, Lcom/tencent/mm/protocal/protobuf/bel;->Idk:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mars/cdn/CdnLogic;->setCdnInfoParams(Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;Lcom/tencent/mars/cdn/CdnLogic$CdnInfoParams;I)V

    .line 394
    :cond_8
    iget v0, v9, Lcom/tencent/mm/protocal/protobuf/bel;->JaT:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Lcom/tencent/mars/cdn/CdnLogic;->setUseIPv6Cdn(Z)V

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/am/d;->callback:Lcom/tencent/mm/aj/i;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/aj/i;->onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V

    .line 443
    const v0, 0x24b9c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_1

    .line 394
    :cond_9
    const/4 v0, 0x0

    goto :goto_2
.end method
