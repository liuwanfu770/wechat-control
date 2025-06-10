.class public final Lcom/tencent/mm/am/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aj/i;
.implements Lcom/tencent/mm/i/b;
.implements Lcom/tencent/mm/i/b$a;
.implements Lcom/tencent/mm/sdk/e/n$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/am/b$a;
    }
.end annotation


# static fields
.field private static final icP:[J

.field private static final icQ:[I

.field private static icR:I

.field private static icS:J


# instance fields
.field public appForegroundListener:Lcom/tencent/mm/app/o$a;

.field private icA:I

.field icB:Lcom/tencent/mm/sdk/platformtools/au;

.field icC:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/lu;",
            ">;"
        }
    .end annotation
.end field

.field icD:Lcom/tencent/mm/network/p;

.field private icE:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/am/b$a;",
            ">;"
        }
    .end annotation
.end field

.field final icF:Lcom/tencent/mm/sdk/platformtools/ba;

.field icG:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private icH:Z

.field private icI:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public icJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public icK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/i/g;",
            ">;"
        }
    .end annotation
.end field

.field public icL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private icM:Ljava/lang/String;

.field private icN:J

.field public icO:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x19

    .line 975
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/am/b;->icP:[J

    .line 1002
    new-array v0, v1, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/am/b;->icQ:[I

    .line 1079
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/am/b;->icR:I

    .line 1080
    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/tencent/mm/am/b;->icS:J

    return-void

    .line 975
    :array_0
    .array-data 8
        0x0
        0x2
        0x5
        0x7
        0xa
        0xf
        0x14
        0x1e
        0x32
        0x46
        0x64
        0xc8
        0x190
        0x258
        0x320
        0x3e8
        0xbb8
        0x1388
        0x2710
        0x4e20
        0x7530
        0x9c40
        0xc350
        0xea60
        0x1d4c0
    .end array-data

    .line 1002
    :array_1
    .array-data 4
        0xa
        0xb
        0xc
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x14
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
        0x1d
        0x1e
        0x1f
        0x20
        0x21
        0x22
    .end array-data
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const v6, 0x24b86

    const/4 v5, 0x1

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 72
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/am/b;->icA:I

    .line 74
    new-instance v0, Lcom/tencent/mm/am/b$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/am/b$1;-><init>(Lcom/tencent/mm/am/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icB:Lcom/tencent/mm/sdk/platformtools/au;

    .line 86
    new-instance v0, Lcom/tencent/mm/am/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/am/b$3;-><init>(Lcom/tencent/mm/am/b;)V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icC:Lcom/tencent/mm/sdk/b/c;

    .line 98
    new-instance v0, Lcom/tencent/mm/am/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/am/b$4;-><init>(Lcom/tencent/mm/am/b;)V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icD:Lcom/tencent/mm/network/p;

    .line 117
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ba;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/am/b$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/am/b$5;-><init>(Lcom/tencent/mm/am/b;)V

    invoke-direct {v0, v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/ba;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ba$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 128
    new-instance v0, Lcom/tencent/mm/am/b$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/am/b$6;-><init>(Lcom/tencent/mm/am/b;)V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    .line 162
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    .line 163
    invoke-static {}, Lcom/tencent/mm/ao/a;->isActive()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/am/b;->icH:Z

    .line 265
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    .line 266
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    .line 267
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    .line 268
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icL:Ljava/util/Map;

    .line 707
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icM:Ljava/lang/String;

    .line 708
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/am/b;->icN:J

    .line 974
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/am/b;->icO:Ljava/util/HashSet;

    .line 229
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alR()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/am/b;->icD:Lcom/tencent/mm/network/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/p;)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/ao;->a(Lcom/tencent/mm/sdk/e/n$b;)V

    .line 233
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alk()Lcom/tencent/mm/aj/t;

    move-result-object v0

    const/16 v1, 0x17b

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/aj/t;->a(ILcom/tencent/mm/aj/i;)V

    .line 234
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->KMF:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/am/b;->icC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 235
    invoke-static {}, Lcom/tencent/mm/am/b;->aKZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/am/b;->appForegroundListener:Lcom/tencent/mm/app/o$a;

    invoke-virtual {v0}, Lcom/tencent/mm/app/o$a;->alive()V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icF:Lcom/tencent/mm/sdk/platformtools/ba;

    .line 2097
    const-wide/32 v2, 0xea60

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ba;->aF(JJ)V

    .line 239
    :cond_1
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn CdnTransportService init[%s] stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPP()Lcom/tencent/mm/sdk/platformtools/ay;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/am/b;Lcom/tencent/mm/i/g;)Lcom/tencent/mm/am/b$a;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const v7, 0x2e52b

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5915
    iget-boolean v1, p0, Lcom/tencent/mm/am/b;->icH:Z

    if-nez v1, :cond_0

    .line 5916
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 5919
    :goto_0
    return-object v0

    .line 5918
    :cond_0
    if-nez p1, :cond_1

    .line 5919
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 5921
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5922
    new-instance v0, Lcom/tencent/mm/am/b$a;

    iget-object v2, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/am/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/tencent/mm/i/g;)V

    .line 5923
    iget-object v2, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/sdk/platformtools/au;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icB:Lcom/tencent/mm/sdk/platformtools/au;

    return-object v0
.end method

.method private static a(Lcom/tencent/mm/am/b$a;)V
    .locals 14

    .prologue
    const-wide/16 v12, 0x1

    const/4 v10, 0x5

    const v9, 0x2e526

    const/4 v8, 0x0

    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1005
    if-nez p0, :cond_0

    .line 1006
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1023
    :goto_0
    return-void

    .line 1008
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/am/b$a;->endTime:J

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->startTime:J

    sub-long v2, v0, v2

    .line 1009
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1010
    invoke-static {v10, v2, v3}, Lcom/tencent/mm/am/b;->y(IJ)Lcom/tencent/mars/smc/IDKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    const/16 v0, 0xa

    .line 1013
    sget-object v1, Lcom/tencent/mm/am/b;->icP:[J

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_1

    .line 1014
    sget-object v5, Lcom/tencent/mm/am/b;->icP:[J

    aget-wide v6, v5, v1

    cmp-long v5, v2, v6

    if-ltz v5, :cond_2

    .line 1015
    sget-object v0, Lcom/tencent/mm/am/b;->icQ:[I

    aget v0, v0, v1

    .line 1019
    :cond_1
    invoke-static {v0, v12, v13}, Lcom/tencent/mm/am/b;->y(IJ)Lcom/tencent/mars/smc/IDKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1020
    invoke-static {v8, v12, v13}, Lcom/tencent/mm/am/b;->y(IJ)Lcom/tencent/mars/smc/IDKey;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1021
    sget-object v0, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    invoke-virtual {v0, v4, v8}, Lcom/tencent/mm/plugin/report/e;->b(Ljava/util/ArrayList;Z)V

    .line 1022
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "reportCDNCallbackTime(%s) taskName:%s cdnCallbackReportId:%s mediaId:%s duration:%s(%s-%s)"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/am/b$a;->threadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, p0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    iget-wide v2, p0, Lcom/tencent/mm/am/b$a;->startTime:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v10

    const/4 v2, 0x6

    iget-wide v6, p0, Lcom/tencent/mm/am/b$a;->endTime:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1023
    invoke-static {v9}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 1013
    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/am/b;Lcom/tencent/mm/am/b$a;)V
    .locals 3

    .prologue
    const v2, 0x2e52c

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 5928
    iget-boolean v0, p0, Lcom/tencent/mm/am/b;->icH:Z

    if-eqz v0, :cond_0

    .line 5931
    if-eqz p1, :cond_0

    .line 5932
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/am/b;Z)Z
    .locals 0

    .prologue
    .line 66
    iput-boolean p1, p0, Lcom/tencent/mm/am/b;->icH:Z

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/i/c;)Z
    .locals 4

    .prologue
    .line 66
    .line 6831
    if-eqz p0, :cond_0

    .line 6832
    iget-wide v0, p0, Lcom/tencent/mm/i/c;->field_finishedLength:J

    iget-wide v2, p0, Lcom/tencent/mm/i/c;->field_toltalLength:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    .line 6835
    :cond_0
    const/4 v0, 0x1

    .line 66
    goto :goto_0
.end method

.method public static aKZ()Z
    .locals 6

    .prologue
    const v5, 0x2e528

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1083
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_cdn_callback_consume_time_statistics_switch"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1084
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "canCDNCallbackStatistics() sw:%s"

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1085
    const-string/jumbo v1, "1"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/by;->mD(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method private static aLa()I
    .locals 7

    .prologue
    const v6, 0x2e529

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1098
    sget v0, Lcom/tencent/mm/am/b;->icR:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 1099
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v0

    const-string/jumbo v1, "clicfg_cdn_callback_tag_max_num"

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2, v5, v4}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v0

    .line 1100
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "getTagMaxNum() maxNum:%s"

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1101
    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/by;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/am/b;->icR:I

    .line 1103
    :cond_0
    sget v0, Lcom/tencent/mm/am/b;->icR:I

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/am/b;)V
    .locals 11

    .prologue
    const v0, 0x2e52a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2951
    invoke-static {}, Lcom/tencent/mm/am/b;->aKZ()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2954
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2955
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2956
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/am/b$a;

    .line 2957
    iget-wide v2, v1, Lcom/tencent/mm/am/b$a;->endTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 2958
    invoke-static {v1}, Lcom/tencent/mm/am/b;->a(Lcom/tencent/mm/am/b$a;)V

    .line 2959
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2961
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/tencent/mm/am/b$a;->startTime:J

    sub-long/2addr v2, v4

    .line 2962
    const-wide/32 v4, 0x1d4c0

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 3026
    if-eqz v1, :cond_2

    .line 3029
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "reportCDNCallbackTime(%s) taskName:%s cdnCallbackReportId:%s id:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v6, v1, Lcom/tencent/mm/am/b$a;->threadId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    const-string/jumbo v7, ""

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v1, v1, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3030
    sget-object v1, Lcom/tencent/mm/plugin/report/e;->AhI:Lcom/tencent/mm/plugin/report/e;

    const-wide/16 v2, 0x5ac

    const-wide/16 v4, 0x22

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/e;->idkeyStat(JJJZ)V

    .line 2964
    :cond_2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2968
    :cond_3
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2969
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/am/b$a;

    .line 3042
    if-eqz v0, :cond_4

    .line 3045
    new-instance v5, Lcom/tencent/mm/g/b/a/b;

    invoke-direct {v5}, Lcom/tencent/mm/g/b/a/b;-><init>()V

    .line 3046
    iget-object v1, v0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    .line 4051
    const-string/jumbo v2, "MediaId"

    const/4 v3, 0x1

    invoke-virtual {v5, v2, v1, v3}, Lcom/tencent/mm/g/b/a/b;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 4052
    iput-object v1, v5, Lcom/tencent/mm/g/b/a/b;->dGB:Ljava/lang/String;

    .line 3047
    iget-boolean v1, v0, Lcom/tencent/mm/am/b$a;->dFf:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    .line 4062
    :goto_2
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGC:I

    .line 3048
    iget v1, v0, Lcom/tencent/mm/am/b$a;->field_totalLen:I

    .line 4072
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGD:I

    .line 3050
    iget-wide v2, v0, Lcom/tencent/mm/am/b$a;->endTime:J

    const-wide/16 v6, 0x0

    cmp-long v1, v2, v6

    if-gtz v1, :cond_7

    .line 3051
    const-wide/32 v2, 0x1d4c0

    .line 4089
    :goto_3
    sget-wide v6, Lcom/tencent/mm/am/b;->icS:J

    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_5

    .line 4090
    invoke-static {}, Lcom/tencent/mm/plugin/expt/h/d;->cBu()Lcom/tencent/mm/plugin/expt/h/d;

    move-result-object v1

    const-string/jumbo v6, "clicfg_cdn_callback_consume_time_kv_report_min"

    const-string/jumbo v7, "0"

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/expt/h/d;->b(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v1

    .line 4091
    const-wide/16 v6, 0x0

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/by;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    sput-wide v6, Lcom/tencent/mm/am/b;->icS:J

    .line 4092
    const-string/jumbo v6, "MicroMsg.CdnTransportService"

    const-string/jumbo v7, "getCDNCallbackKVStatisticsMinTime() minTime:%s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4094
    :cond_5
    sget-wide v6, Lcom/tencent/mm/am/b;->icS:J

    .line 3055
    cmp-long v1, v2, v6

    if-ltz v1, :cond_4

    .line 3058
    long-to-int v1, v2

    .line 5082
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGE:I

    .line 3059
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGF:I

    .line 5092
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGF:I

    .line 3060
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGG:I

    .line 5102
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGG:I

    .line 3061
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGH:I

    .line 5112
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGH:I

    .line 3062
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGI:I

    .line 5122
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGI:I

    .line 3063
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGJ:I

    .line 5132
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGJ:I

    .line 3064
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGK:I

    .line 5142
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGK:I

    .line 3065
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGL:I

    .line 5152
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGL:I

    .line 3066
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGM:I

    .line 5162
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGM:I

    .line 3067
    iget-object v1, v0, Lcom/tencent/mm/am/b$a;->dGN:Ljava/lang/String;

    .line 5172
    const-string/jumbo v6, "SnsScene"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/g/b/a/b;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5173
    iput-object v1, v5, Lcom/tencent/mm/g/b/a/b;->dGN:Ljava/lang/String;

    .line 3068
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGO:I

    .line 5183
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGO:I

    .line 3069
    iget v1, v0, Lcom/tencent/mm/am/b$a;->dGP:I

    .line 5193
    iput v1, v5, Lcom/tencent/mm/g/b/a/b;->dGP:I

    .line 5203
    iput-wide v2, v5, Lcom/tencent/mm/g/b/a/b;->dGQ:J

    .line 3071
    iget-wide v6, v0, Lcom/tencent/mm/am/b$a;->startTime:J

    .line 5213
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/b;->dGR:J

    .line 3072
    iget-wide v6, v0, Lcom/tencent/mm/am/b$a;->endTime:J

    .line 5223
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/b;->dGS:J

    .line 3073
    iget-wide v6, v0, Lcom/tencent/mm/am/b$a;->threadId:J

    .line 5233
    iput-wide v6, v5, Lcom/tencent/mm/g/b/a/b;->dGT:J

    .line 3074
    iget-object v1, v0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    .line 5243
    const-string/jumbo v6, "TaskName"

    const/4 v7, 0x1

    invoke-virtual {v5, v6, v1, v7}, Lcom/tencent/mm/g/b/a/b;->t(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 5244
    iput-object v1, v5, Lcom/tencent/mm/g/b/a/b;->dGU:Ljava/lang/String;

    .line 3075
    invoke-virtual {v5}, Lcom/tencent/mm/g/b/a/b;->aPT()Z

    .line 3076
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "kvCDNCallbackTimeReport(%s) taskName:%s cdnCallbackReportId:%s mediaId:%s duration:%s(%s-%s) localTime:%s"

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-wide v8, v0, Lcom/tencent/mm/am/b$a;->threadId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v8, v0, Lcom/tencent/mm/am/b$a;->fHN:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, v0, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-object v8, v0, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v9, ""

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x5

    iget-wide v8, v0, Lcom/tencent/mm/am/b$a;->startTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x6

    iget-wide v8, v0, Lcom/tencent/mm/am/b$a;->endTime:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x7

    iget-wide v8, v0, Lcom/tencent/mm/am/b$a;->ida:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v2

    invoke-static {v1, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3047
    :cond_6
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 3053
    :cond_7
    iget-wide v2, v0, Lcom/tencent/mm/am/b$a;->endTime:J

    iget-wide v6, v0, Lcom/tencent/mm/am/b$a;->startTime:J

    sub-long/2addr v2, v6

    goto/16 :goto_3

    .line 66
    :cond_8
    const v0, 0x2e52a

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/am/b;Lcom/tencent/mm/am/b$a;)V
    .locals 7

    .prologue
    const v6, 0x2e52d

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 6937
    iget-boolean v0, p0, Lcom/tencent/mm/am/b;->icH:Z

    if-eqz v0, :cond_1

    .line 6940
    if-eqz p1, :cond_1

    .line 6941
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6942
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mm/am/b$a;->endTime:J

    .line 6943
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/am/b$a;->icZ:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return-void

    .line 6945
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdnCallBackReportHashMap no exist %s\uff0cduration:%s-%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/am/b$a;->field_mediaId:Ljava/lang/String;

    const-string/jumbo v5, ""

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Lcom/tencent/mm/am/b$a;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Lcom/tencent/mm/model/cj;->aGO()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    :cond_1
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/am/b;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icE:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/am/b;)Lcom/tencent/mm/sdk/platformtools/ba;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icF:Lcom/tencent/mm/sdk/platformtools/ba;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/am/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icL:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/am/b;)Ljava/util/Queue;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    return-object v0
.end method

.method private g(Lcom/tencent/mm/i/g;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x2e525

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 901
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 902
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 910
    :goto_0
    return-object v0

    .line 904
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 907
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "MicroMsg.CdnTransportService_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {}, Lcom/tencent/mm/am/b;->aLa()I

    move-result v2

    rem-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 908
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icG:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 909
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "taskName:%s tag:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p1, Lcom/tencent/mm/i/g;->fHN:Ljava/lang/String;

    const-string/jumbo v6, ""

    invoke-static {v5, v6}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string/jumbo v5, ""

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/by;->bR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 910
    invoke-static {v7}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/am/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/am/b;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    return-object v0
.end method

.method public static qv(I)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const v10, 0x24b85

    const/4 v2, 0x0

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 208
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 210
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v0

    .line 1254
    const v3, 0x23401

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/ao;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Integer;

    .line 209
    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/by;->a(Ljava/lang/Integer;I)I

    move-result v0

    .line 211
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v3

    const-string/jumbo v4, "CDNGrayscaleBitMask"

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 212
    invoke-static {}, Lcom/tencent/mm/n/h;->acS()Lcom/tencent/mm/n/f;

    move-result-object v4

    const-string/jumbo v5, "CDNGrayscaleBitVal"

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/n/f;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 213
    xor-int/lit8 v5, v3, -0x1

    and-int/2addr v0, v5

    and-int v5, v4, v3

    or-int/2addr v0, v5

    .line 215
    const-string/jumbo v5, "MicroMsg.CdnTransportService"

    const-string/jumbo v6, "summersafecdn cdntra cdnBitSet:%d grayScaleFlag:%d res:%d Test.forceCDNTrans:%b, CDNGrayscaleBitMask:%d, CDNGrayscaleBitVal:%d"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    .line 216
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v1

    const/4 v8, 0x2

    and-int v9, v0, p0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x3

    sget-boolean v9, Lcom/tencent/mm/platformtools/ac;->iZJ:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v7, v3

    .line 215
    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 218
    sget-boolean v3, Lcom/tencent/mm/platformtools/ac;->iZJ:Z

    if-eqz v3, :cond_0

    .line 219
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 222
    :cond_0
    and-int/2addr v0, p0

    if-lez v0, :cond_1

    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0

    :cond_1
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v2

    goto :goto_0

    .line 224
    :cond_2
    invoke-static {v10}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static y(IJ)Lcom/tencent/mars/smc/IDKey;
    .locals 3

    .prologue
    const v2, 0x2e527

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1034
    new-instance v0, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v0}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    .line 1035
    const/16 v1, 0x5ac

    invoke-virtual {v0, v1}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    .line 1036
    invoke-virtual {v0, p0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    .line 1037
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    .line 1038
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public final JQ(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x24b8a

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 378
    if-eqz v0, :cond_0

    .line 379
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JI(Ljava/lang/String;)I

    .line 380
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/am/c;->idm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/i/g;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 383
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelSendTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 384
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9
.end method

.method public final JR(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const v12, 0x24b8b

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 390
    if-eqz v0, :cond_1

    .line 391
    iget v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHq:I

    if-eq v1, v2, :cond_0

    iget v1, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHs:I

    if-ne v1, v2, :cond_2

    .line 392
    :cond_0
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JN(Ljava/lang/String;)I

    .line 398
    :goto_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2a11

    new-array v3, v11, [Ljava/lang/Object;

    sget v4, Lcom/tencent/mm/am/c;->idl:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget v4, v0, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v4

    iget-wide v6, v0, Lcom/tencent/mm/i/g;->field_startTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/h;->e(I[Ljava/lang/Object;)V

    .line 400
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icL:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    new-array v3, v11, [Ljava/lang/Object;

    aput-object p1, v3, v8

    aput-object v0, v3, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 403
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v9

    .line 393
    :cond_2
    iget-boolean v1, v0, Lcom/tencent/mm/i/g;->fHX:Z

    if-eqz v1, :cond_3

    .line 394
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JO(Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_3
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    invoke-static {p1}, Lcom/tencent/mm/am/a;->JJ(Ljava/lang/String;)I

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)I
    .locals 9

    .prologue
    const/4 v1, 0x0

    const v8, 0x24b8e

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 712
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 713
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    const/4 v0, -0x1

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 827
    :goto_0
    return v0

    .line 716
    :cond_0
    if-nez p2, :cond_1

    if-nez p3, :cond_1

    .line 717
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback info all null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 718
    const/4 v0, -0x2

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 721
    :cond_1
    if-eqz p2, :cond_2

    .line 722
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "CDN progress. total:%d, cur:%d, canshow:%b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-wide v4, p2, Lcom/tencent/mm/i/c;->field_toltalLength:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v4, 0x1

    iget-wide v6, p2, Lcom/tencent/mm/i/c;->field_finishedLength:J

    .line 723
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-boolean v5, p2, Lcom/tencent/mm/i/c;->field_mtlnotify:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 722
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 726
    :cond_2
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v2

    .line 744
    iput-wide v2, p0, Lcom/tencent/mm/am/b;->icN:J

    .line 745
    iput-object p1, p0, Lcom/tencent/mm/am/b;->icM:Ljava/lang/String;

    .line 748
    sget-object v2, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v3, Lcom/tencent/mm/am/b$10;

    invoke-direct {v3, p0, p1, p2, p3}, Lcom/tencent/mm/am/b$10;-><init>(Lcom/tencent/mm/am/b;Ljava/lang/String;Lcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;)V

    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    .line 825
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b;->g(Lcom/tencent/mm/i/g;)Ljava/lang/String;

    move-result-object v0

    .line 748
    invoke-interface {v2, v3, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 827
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/i/d;)I
    .locals 5

    .prologue
    const/4 v4, 0x0

    const v3, 0x2e524

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 878
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 879
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 897
    :goto_0
    return v4

    .line 883
    :cond_0
    sget-object v1, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/am/b$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/am/b$2;-><init>(Lcom/tencent/mm/am/b;Ljava/lang/String;Lcom/tencent/mm/i/d;)V

    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    .line 895
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    invoke-direct {p0, v0}, Lcom/tencent/mm/am/b;->g(Lcom/tencent/mm/i/g;)Ljava/lang/String;

    move-result-object v0

    .line 883
    invoke-interface {v1, v2, v0}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 897
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/sdk/e/n;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const v5, 0x24b83

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 181
    :goto_0
    return-void

    .line 170
    :cond_0
    invoke-static {p3, v6}, Lcom/tencent/mm/sdk/platformtools/by;->l(Ljava/lang/Object;I)I

    move-result v0

    .line 171
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange event:%d obj:%d stg:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object p2, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alS()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->alB()Lcom/tencent/mm/storage/ao;

    move-result-object v1

    if-ne p2, v1, :cond_1

    if-gtz v0, :cond_2

    .line 173
    :cond_1
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "onNotifyChange error obj:%d stg:%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    aput-object p2, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 176
    :cond_2
    const v1, 0x23401

    if-eq v0, v1, :cond_3

    .line 177
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 180
    :cond_3
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/f;->qx(I)V

    .line 181
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V
    .locals 5

    .prologue
    const v4, 0x24b8f

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 838
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 839
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdn callback getauthbuf mediaid is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 853
    :goto_0
    return-void

    .line 843
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 844
    if-nez v0, :cond_1

    .line 845
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, " getauthbuf task in jni get info failed mediaid:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 846
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 848
    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v1, :cond_2

    .line 849
    iget-object v0, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;Ljava/io/ByteArrayOutputStream;)V

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 851
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "getCdnAuthInfo fail, null taskcallback."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final aKY()V
    .locals 13

    .prologue
    const v12, 0x24b8d

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 583
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 585
    new-instance v3, Lcom/tencent/mars/cdn/CdnLogic$Config;

    invoke-direct {v3}, Lcom/tencent/mars/cdn/CdnLogic$Config;-><init>()V

    .line 587
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "EnableCDNUploadImg"

    .line 588
    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 589
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v5, "EnableCDNVerifyConnect"

    .line 590
    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 591
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v6, "EnableCDNVideoRedirectOC"

    .line 592
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 593
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v7, "EnableStreamUploadVideo"

    .line 594
    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 595
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v8, "C2COverloadDelaySeconds"

    .line 596
    invoke-virtual {v0, v8}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 597
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v9, "SNSOverloadDelaySeconds"

    .line 598
    invoke-virtual {v0, v9}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 599
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v10, "EnableSnsStreamDownload"

    .line 600
    invoke-virtual {v0, v10}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 601
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v11, "EnableSnsImageDownload"

    .line 602
    invoke-virtual {v0, v11}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :try_start_0
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_0

    .line 607
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 608
    :cond_0
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 609
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVerifyConnect:I

    .line 610
    :cond_1
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 611
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableCDNVideoRedirectOC:I

    .line 612
    :cond_2
    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 613
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableStreamUploadVideo:I

    .line 614
    :cond_3
    invoke-static {v8}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 615
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->C2COverloadDelaySeconds:I

    .line 616
    :cond_4
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 617
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->SNSOverloadDelaySeconds:I

    .line 618
    :cond_5
    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 619
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsStreamDownload:I

    .line 620
    :cond_6
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 621
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 623
    :cond_7
    invoke-static {}, Lcom/tencent/mm/am/f;->aLg()Lcom/tencent/mm/am/b;

    const/16 v0, 0x100

    invoke-static {v0}, Lcom/tencent/mm/am/b;->qv(I)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v1

    :goto_0
    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSafeCDN:I

    .line 624
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v4, Lcom/tencent/mm/plugin/expt/b/b$a;->rjE:Lcom/tencent/mm/plugin/expt/b/b$a;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsVideoRedirect:I

    .line 626
    const-string/jumbo v4, "vweixinf.tc.qq.com,szwbwxsns.video.qq.com,szxzwxsns.video.qq.com,szzjwxsns.video.qq.com,shwbwxsns.video.qq.com,shxzwxsns.video.qq.com,shzjwxsns.video.qq.com,wxsnsdy.wxs.qq.com,vweixinthumb.tc.qq.com,wxsnsdythumb.wxs.qq.com,wxappthumb.tc.qq.com,wxapp.tc.qq.com,wxsnsdysvp.wxs.qq.com"

    .line 629
    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v5, Lcom/tencent/mm/plugin/expt/b/b$a;->rjQ:Lcom/tencent/mm/plugin/expt/b/b$a;

    invoke-interface {v0, v5, v4}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->ApprovedVideoHosts:Ljava/lang/String;

    .line 632
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 633
    const-string/jumbo v0, "clicfg_android_channelvideo_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjF:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string/jumbo v0, "clicfg_android_statusvideo_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjG:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 635
    const-string/jumbo v0, "clicfg_android_snsvideo_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjH:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    const-string/jumbo v0, "clicfg_android_snsimage_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjI:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    const-string/jumbo v0, "clicfg_android_c2cvideo_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjJ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 638
    const-string/jumbo v0, "clicfg_android_quic_bigfile="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjK:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    const-string/jumbo v0, "clicfg_android_quic_fullimage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjL:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 640
    const-string/jumbo v0, "clicfg_android_c2cimage2_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjM:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 641
    const-string/jumbo v0, "clicfg_android_c2cfile_quic="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjN:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    const-string/jumbo v0, "clicfg_android_quic_backup="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjO:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    const-string/jumbo v0, "clicfg_android_quic_favorite="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjP:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "0"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 645
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->QuicExptValues:Ljava/lang/String;

    .line 646
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "[quic.config] expt %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->QuicExptValues:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 648
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 649
    const-string/jumbo v0, "clicfg_favriate_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjR:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "1124"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 650
    const-string/jumbo v0, "clicfg_snsvideo_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjS:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "1124"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    const-string/jumbo v0, "clicfg_c2cvideo_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjT:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "300"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    const-string/jumbo v0, "clicfg_bigfile_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjU:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "1124"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 653
    const-string/jumbo v0, "clicfg_channelvideo_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjV:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "1124"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 654
    const-string/jumbo v0, "clicfg_image_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjW:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "56"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    const-string/jumbo v0, "clicfg_c2cfile_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjX:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "56"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 656
    const-string/jumbo v0, "clicfg_adimage_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjY:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "100"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 657
    const-string/jumbo v0, "clicfg_default_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rjZ:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "4096"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    const-string/jumbo v0, "clicfg_wecom_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rka:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "4096"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    const-string/jumbo v0, "clicfg_3rdhttp_maxsize_mb="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-class v0, Lcom/tencent/mm/plugin/expt/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/expt/b/b;

    sget-object v6, Lcom/tencent/mm/plugin/expt/b/b$a;->rkb:Lcom/tencent/mm/plugin/expt/b/b$a;

    const-string/jumbo v7, "4096"

    invoke-interface {v0, v6, v7}, Lcom/tencent/mm/plugin/expt/b/b;->a(Lcom/tencent/mm/plugin/expt/b/b$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, ";"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->MiscellaneousExptValues:Ljava/lang/String;

    .line 663
    iget v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    if-eqz v0, :cond_b

    .line 665
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v4, "ProgJPEGUploadSizeLimitWifi"

    .line 666
    invoke-virtual {v0, v4}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 667
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v5, "ProgJPEGUploadSizeLimit3G"

    .line 668
    invoke-virtual {v0, v5}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 669
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v6, "ProgJPEGDownloadSizeLimit"

    .line 670
    invoke-virtual {v0, v6}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 671
    const-class v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->F(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/a;->acS()Lcom/tencent/mm/n/f;

    move-result-object v0

    const-string/jumbo v7, "EnableJPEGDyncmicETL"

    .line 672
    invoke-virtual {v0, v7}, Lcom/tencent/mm/n/f;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_8

    .line 675
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->WifiEtl:I

    .line 676
    :cond_8
    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 677
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->MobileEtl:I

    .line 678
    :cond_9
    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 679
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->Ptl:I

    .line 680
    :cond_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    .line 681
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseDynamicETL:I

    .line 684
    :cond_b
    iget v0, p0, Lcom/tencent/mm/am/b;->icA:I

    const/4 v4, -0x1

    if-eq v0, v4, :cond_c

    .line 685
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "cmd set snsimage flag: %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, p0, Lcom/tencent/mm/am/b;->icA:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 686
    iget v0, p0, Lcom/tencent/mm/am/b;->icA:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsImageDownload:I

    .line 689
    :cond_c
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn streamcdn config[SVR]:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 690
    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 696
    :goto_1
    sget-boolean v0, Lcom/tencent/mm/platformtools/ac;->jai:Z

    if-eqz v0, :cond_d

    .line 697
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "use cdn debug configure."

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 698
    iput v1, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->UseStreamCDN:I

    .line 699
    sget v0, Lcom/tencent/mm/platformtools/ac;->jao:I

    iput v0, v3, Lcom/tencent/mars/cdn/CdnLogic$Config;->EnableSnsVideoRedirect:I

    .line 701
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "streamcdn config[DEBUG]:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v3, v1, v2

    invoke-static {v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 702
    invoke-static {v3}, Lcom/tencent/mars/cdn/CdnLogic;->setConfig(Lcom/tencent/mars/cdn/CdnLogic$Config;)V

    .line 705
    :cond_d
    invoke-static {v12}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_e
    move v0, v2

    .line 623
    goto/16 :goto_0

    .line 691
    :catch_0
    move-exception v0

    .line 692
    const-string/jumbo v4, "MicroMsg.CdnTransportService"

    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final b(Lcom/tencent/mm/i/g;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const v3, 0x24b87

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 274
    if-nez p1, :cond_0

    .line 275
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 310
    :goto_0
    return v0

    .line 278
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 279
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 283
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 285
    :cond_2
    iget-object v1, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    if-nez v1, :cond_3

    .line 286
    const-string/jumbo v1, ""

    iput-object v1, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 288
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/i/g;->dFf:Z

    .line 290
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/am/b$8;

    invoke-direct {v1, p0, p2, p1}, Lcom/tencent/mm/am/b$8;-><init>(Lcom/tencent/mm/am/b;ILcom/tencent/mm/i/g;)V

    const-string/jumbo v2, "MicroMsg.Cdn.ThreadName"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 310
    const/4 v0, 0x1

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final d(Lcom/tencent/mm/i/g;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const v6, 0x2e523

    const/4 v0, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 315
    if-nez p1, :cond_0

    .line 316
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 334
    :goto_0
    return v0

    .line 319
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 320
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "addRecvTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 323
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 324
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 326
    :cond_2
    iget-object v2, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 327
    const-string/jumbo v2, ""

    iput-object v2, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 329
    :cond_3
    iput-boolean v0, p1, Lcom/tencent/mm/i/g;->dFf:Z

    .line 330
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "CdnTransportService cdn thread run %s"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v2, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 332
    iget-object v2, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {p0, v0}, Lcom/tencent/mm/am/b;->eV(Z)V

    .line 334
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final e(Lcom/tencent/mm/i/g;)Z
    .locals 2

    .prologue
    const v1, 0x24b88

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 338
    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/am/b;->b(Lcom/tencent/mm/i/g;I)Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public final eV(Z)V
    .locals 13

    .prologue
    const v0, 0x24b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 443
    if-nez p1, :cond_0

    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/am/a;->aKX()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->akZ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn cdntra Not init cdn dnsinfo , will retry after set info"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    invoke-static {}, Lcom/tencent/mm/am/f;->aLd()Lcom/tencent/mm/am/f;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/am/f;->qx(I)V

    .line 447
    const v0, 0x24b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 580
    :goto_0
    return-void

    .line 450
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/am/b;->aKY()V

    .line 452
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn tryStart queue:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    invoke-interface {v4}, Ljava/util/Queue;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 453
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icI:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 455
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icJ:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/tencent/mm/i/g;

    .line 456
    if-nez v12, :cond_2

    .line 457
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn task queue is empty , maybe bug here"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const v0, 0x24b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 460
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn id:%s cdnautostart :%s chatroom:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-boolean v4, v12, Lcom/tencent/mm/i/g;->field_autostart:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget v4, v12, Lcom/tencent/mm/i/g;->field_chattype:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 461
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/by;->fPQ()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/tencent/mm/i/g;->field_startTime:J

    .line 462
    iget-boolean v0, v12, Lcom/tencent/mm/i/g;->dFf:Z

    if-eqz v0, :cond_b

    .line 464
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn tryStart send file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b] largesvideo[%d]"

    const/16 v0, 0x8

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_7

    const/4 v0, -0x1

    .line 465
    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, -0x1

    .line 466
    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x2

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    .line 467
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 468
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/by;->bbx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 469
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x5

    iget-object v4, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x6

    iget-boolean v4, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 471
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x7

    iget v4, v12, Lcom/tencent/mm/i/g;->field_largesvideo:I

    .line 472
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 464
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 474
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 476
    :cond_3
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 477
    const-string/jumbo v0, ""

    iput-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 480
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 481
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/tencent/mm/i/g;

    .line 482
    if-nez v9, :cond_5

    .line 483
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x252

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 485
    :cond_5
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v12}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/i/g;)I

    move-result v2

    .line 486
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupUploadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 487
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    if-nez v0, :cond_9

    const/4 v0, 0x0

    :goto_4
    aput-object v0, v4, v5

    const/4 v5, 0x3

    if-nez v9, :cond_a

    const/4 v0, 0x0

    :goto_5
    aput-object v0, v4, v5

    const/4 v0, 0x4

    .line 488
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    .line 486
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    if-eqz v2, :cond_1

    .line 491
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupUploadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    const/16 v0, -0x520d

    if-eq v0, v2, :cond_6

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 496
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn startupUploadMedia error:%d clientid:%s remove[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 498
    :cond_6
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_1

    .line 499
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    goto/16 :goto_1

    .line 464
    :cond_7
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 465
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_2

    :cond_8
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 466
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto/16 :goto_3

    .line 487
    :cond_9
    iget-object v0, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    goto :goto_4

    :cond_a
    iget-object v0, v9, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    goto :goto_5

    .line 503
    :cond_b
    const/4 v1, -0x1

    .line 504
    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    const v2, 0x9c41

    if-ne v0, v2, :cond_c

    .line 505
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    .line 563
    :goto_6
    if-eqz v2, :cond_1f

    .line 564
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "summersafecdn startupDownloadMedia error:%d clientid:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 565
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v0, :cond_1

    .line 566
    iget-object v0, v12, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/i/g$a;->a(Ljava/lang/String;ILcom/tencent/mm/i/c;Lcom/tencent/mm/i/d;Z)I

    goto/16 :goto_1

    .line 506
    :cond_c
    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    const/16 v2, 0x13

    if-ne v0, v2, :cond_d

    .line 507
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    iget-object v6, v12, Lcom/tencent/mm/i/g;->field_authKey:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)I

    move-result v1

    move v2, v1

    goto :goto_6

    .line 508
    :cond_d
    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHq:I

    if-eq v0, v2, :cond_e

    iget v0, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    sget v2, Lcom/tencent/mm/i/a;->fHs:I

    if-ne v0, v2, :cond_10

    .line 509
    :cond_e
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-eqz v0, :cond_25

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_25

    .line 510
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget v4, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    iget v5, v12, Lcom/tencent/mm/i/g;->fHS:I

    iget v6, v12, Lcom/tencent/mm/i/g;->fHT:I

    iget-object v7, v12, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    iget-boolean v8, v12, Lcom/tencent/mm/i/g;->fHV:Z

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->fIc:Z

    iget-boolean v10, v12, Lcom/tencent/mm/i/g;->fId:Z

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III[Ljava/lang/String;ZZZ)I

    move-result v0

    .line 513
    :goto_7
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "url download tryStart recv file:%d field_mediaId[%s], download_url[%s], filetype:[%d]"

    const/4 v1, 0x4

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v1, :cond_f

    const/4 v1, -0x1

    .line 514
    :goto_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    aput-object v5, v4, v1

    const/4 v1, 0x3

    iget v5, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 513
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v0

    goto/16 :goto_6

    :cond_f
    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 514
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    goto :goto_8

    .line 515
    :cond_10
    iget-boolean v0, v12, Lcom/tencent/mm/i/g;->fHX:Z

    if-eqz v0, :cond_13

    .line 516
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-eqz v0, :cond_11

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    .line 517
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    iget-object v2, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    iget-object v4, v12, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHZ:Ljava/util/Map;

    iget-boolean v6, v12, Lcom/tencent/mm/i/g;->allow_mobile_net_download:Z

    iget v7, v12, Lcom/tencent/mm/i/g;->fHS:I

    iget v8, v12, Lcom/tencent/mm/i/g;->fHT:I

    iget-boolean v9, v12, Lcom/tencent/mm/i/g;->is_resume_task:Z

    iget-boolean v10, v12, Lcom/tencent/mm/i/g;->fHW:Z

    iget-object v11, v12, Lcom/tencent/mm/i/g;->fHU:[Ljava/lang/String;

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/mm/am/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ZIIZZ[Ljava/lang/String;)I

    move-result v1

    .line 520
    :cond_11
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "game package download tryStart recv file:%d field_mediaId[%s], download_url[%s] https url[%s]"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_12

    const/4 v0, -0x1

    .line 521
    :goto_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHR:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v12, Lcom/tencent/mm/i/g;->fHY:Ljava/lang/String;

    aput-object v5, v4, v0

    .line 520
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v2, v1

    goto/16 :goto_6

    :cond_12
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_9

    .line 522
    :cond_13
    iget-boolean v0, v12, Lcom/tencent/mm/i/g;->fIa:Z

    if-eqz v0, :cond_15

    .line 523
    instance-of v0, v12, Lcom/tencent/mm/i/f;

    if-eqz v0, :cond_14

    move-object v0, v12

    .line 524
    check-cast v0, Lcom/tencent/mm/i/f;

    .line 525
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/f;)I

    move-result v1

    move v2, v1

    .line 526
    goto/16 :goto_6

    :cond_14
    instance-of v0, v12, Lcom/tencent/mm/i/e;

    if-eqz v0, :cond_24

    move-object v0, v12

    .line 527
    check-cast v0, Lcom/tencent/mm/i/e;

    .line 528
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/e;)I

    move-result v1

    move v2, v1

    .line 529
    goto/16 :goto_6

    .line 531
    :cond_15
    const-string/jumbo v2, "MicroMsg.CdnTransportService"

    const-string/jumbo v3, "summersafecdn tryStart recv file:%d thumb:%d, field_svr_signature[%s], field_aesKey[%s], field_fileType[%d], field_mediaId[%s], onlycheckexist[%b]"

    const/4 v0, 0x7

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    if-nez v0, :cond_16

    const/4 v0, -0x1

    .line 532
    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    if-nez v0, :cond_17

    const/4 v0, -0x1

    .line 533
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_svr_signature:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x3

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x4

    iget v5, v12, Lcom/tencent/mm/i/g;->field_fileType:I

    .line 536
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-object v5, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-boolean v5, v12, Lcom/tencent/mm/i/g;->field_onlycheckexist:Z

    .line 538
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v0

    .line 531
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 539
    iget v0, v12, Lcom/tencent/mm/i/g;->fIe:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1e

    .line 540
    instance-of v0, v12, Lcom/tencent/mm/i/h;

    if-eqz v0, :cond_24

    move-object v0, v12

    .line 541
    check-cast v0, Lcom/tencent/mm/i/h;

    .line 542
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yh()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 543
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/g;I)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 531
    :cond_16
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_fullpath:Ljava/lang/String;

    .line 532
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_a

    :cond_17
    iget-object v0, v12, Lcom/tencent/mm/i/g;->field_thumbpath:Ljava/lang/String;

    .line 533
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    goto :goto_b

    .line 544
    :cond_18
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yf()Z

    move-result v2

    if-eqz v2, :cond_19

    .line 545
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->connectionCount:I

    .line 546
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/i/h;->concurrentCount:I

    .line 547
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->a(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 548
    :cond_19
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yg()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 549
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->d(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 550
    :cond_1a
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yj()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 551
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->b(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 552
    :cond_1b
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yl()Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 553
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->d(Lcom/tencent/mm/i/h;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 554
    :cond_1c
    invoke-virtual {v0}, Lcom/tencent/mm/i/h;->Yk()Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 555
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/i/h;)I

    move-result v1

    :cond_1d
    move v2, v1

    .line 557
    goto/16 :goto_6

    .line 559
    :cond_1e
    invoke-static {}, Lcom/tencent/mm/am/f;->aLh()Lcom/tencent/mm/am/a;

    move-result-object v0

    invoke-virtual {v0, v12}, Lcom/tencent/mm/am/a;->c(Lcom/tencent/mm/i/g;)I

    move-result v1

    move v2, v1

    goto/16 :goto_6

    .line 569
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    iget-object v1, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v0, v1, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 570
    iget-object v1, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    iget-object v3, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/i/g;

    .line 571
    if-nez v1, :cond_20

    .line 572
    sget-object v3, Lcom/tencent/mm/plugin/report/service/h;->AiS:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x252

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x1

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/service/h;->idkeyStat(JJJZ)V

    .line 574
    :cond_20
    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v4, "summersafecdn startupDownloadMedia ok, field_mediaId[%s] ret[%s, %s, %s] hash[%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v12, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    .line 575
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x2

    if-nez v0, :cond_21

    const/4 v0, 0x0

    :goto_c
    aput-object v0, v5, v2

    const/4 v2, 0x3

    if-nez v1, :cond_22

    const/4 v0, 0x0

    :goto_d
    aput-object v0, v5, v2

    const/4 v0, 0x4

    .line 576
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v0

    .line 574
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 575
    :cond_21
    iget-object v0, v0, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    goto :goto_c

    :cond_22
    iget-object v0, v1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    goto :goto_d

    .line 580
    :cond_23
    const v0, 0x24b8c

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_24
    move v2, v1

    goto/16 :goto_6

    :cond_25
    move v0, v1

    goto/16 :goto_7
.end method

.method public final f(Lcom/tencent/mm/i/g;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const v4, 0x24b89

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 342
    if-nez p1, :cond_0

    .line 343
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn addSendTask task info is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 372
    :goto_0
    return v0

    .line 346
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/i/g;->field_mediaId:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 347
    const-string/jumbo v1, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "summersafecdn addSendTask mediaId is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 350
    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 351
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_fileId:Ljava/lang/String;

    .line 353
    :cond_2
    iget-object v0, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 354
    const-string/jumbo v0, ""

    iput-object v0, p1, Lcom/tencent/mm/i/g;->field_aesKey:Ljava/lang/String;

    .line 356
    :cond_3
    iput-boolean v1, p1, Lcom/tencent/mm/i/g;->dFf:Z

    .line 358
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v2, Lcom/tencent/mm/am/b$9;

    invoke-direct {v2, p0, p1}, Lcom/tencent/mm/am/b$9;-><init>(Lcom/tencent/mm/am/b;Lcom/tencent/mm/i/g;)V

    const-string/jumbo v3, "MicroMsg.Cdn.ThreadName"

    invoke-interface {v0, v2, v3}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 372
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v0, v1

    goto :goto_0
.end method

.method public final f(Ljava/lang/String;[B)[B
    .locals 6

    .prologue
    const/4 v1, 0x0

    const v5, 0x24b90

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 856
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "cdn callback decodePrepareResponse mediaid is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    .line 872
    :goto_0
    return-object v0

    .line 861
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/am/b;->icK:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/i/g;

    .line 862
    if-nez v0, :cond_1

    .line 863
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, " decodePrepareResponse task in jni get info failed mediaid:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 864
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0

    .line 866
    :cond_1
    iget-object v2, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    if-eqz v2, :cond_2

    .line 867
    iget-object v0, v0, Lcom/tencent/mm/i/g;->fHO:Lcom/tencent/mm/i/g$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/i/g$a;->f(Ljava/lang/String;[B)[B

    move-result-object v0

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 869
    :cond_2
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v2, "decodePrepareResponse fail, null taskcallback."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 872
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move-object v0, v1

    goto :goto_0
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/aj/q;)V
    .locals 6

    .prologue
    const v5, 0x24b84

    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 185
    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v0

    const/16 v1, 0x17b

    if-eq v0, v1, :cond_0

    .line 186
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 205
    :goto_0
    return-void

    .line 189
    :cond_0
    const-string/jumbo v0, "MicroMsg.CdnTransportService"

    const-string/jumbo v1, "cdntra onSceneEnd it will tryStart sceneType:%d [%d,%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p4}, Lcom/tencent/mm/aj/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    invoke-static {}, Lcom/tencent/mm/kernel/g;->alQ()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->ala()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/am/b$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/am/b$7;-><init>(Lcom/tencent/mm/am/b;)V

    const-string/jumbo v2, "MicroMsg.Cdn.ThreadName"

    invoke-interface {v0, v1, v2}, Lcom/tencent/e/i;->f(Ljava/lang/Runnable;Ljava/lang/String;)Lcom/tencent/e/i/d;

    .line 205
    :cond_1
    invoke-static {v5}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public final qw(I)V
    .locals 0

    .prologue
    .line 258
    iput p1, p0, Lcom/tencent/mm/am/b;->icA:I

    .line 259
    return-void
.end method
