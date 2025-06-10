.class public Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;,
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;,
        Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;
    }
.end annotation


# static fields
.field private static DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

.field private static DMb:Ljava/lang/String;

.field private static DMc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;",
            ">;"
        }
    .end annotation
.end field

.field private static DMd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;"
        }
    .end annotation
.end field

.field private static DMe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;",
            ">;"
        }
    .end annotation
.end field

.field private static DMf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;",
            ">;"
        }
    .end annotation
.end field

.field private static DMh:I

.field private static DMi:Lcom/tencent/mm/plugin/downloader/model/c;

.field private static kvT:Z


# instance fields
.field private DMg:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const v2, 0x1e40f

    const/4 v1, 0x0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    .line 52
    sput v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMh:I

    .line 53
    sput-boolean v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->kvT:Z

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/downloader/model/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/downloader/model/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMi:Lcom/tencent/mm/plugin/downloader/model/c;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$1;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$1;-><init>()V

    invoke-static {v0}, Lcom/tencent/mm/plugin/downloader/model/c;->a(Lcom/tencent/mm/plugin/downloader/model/m;)V

    .line 102
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 51
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMg:I

    return-void
.end method

.method protected static Ge(J)Z
    .locals 8

    .prologue
    const v6, 0x1e409

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 264
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "hasDownloadObjects downLoadObjects : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 265
    :goto_0
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 266
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 267
    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    cmp-long v0, v4, p0

    if-lez v0, :cond_0

    .line 268
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 275
    :goto_1
    return v2

    .line 265
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 271
    :cond_1
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "hasDownloadObjects currentDownloadMap : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 273
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_1

    .line 275
    :cond_2
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_1
.end method

.method protected static Gf(J)Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const v6, 0x1e40a

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 279
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    if-nez v0, :cond_0

    .line 280
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    .line 300
    :goto_0
    return v2

    .line 281
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "isDownloadFileNormal downLoadObjects : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 282
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 283
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 284
    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    cmp-long v4, v4, p0

    if-lez v4, :cond_1

    .line 285
    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->Gg(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 282
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 290
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    if-nez v0, :cond_3

    .line 291
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 292
    :cond_3
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "isDownloadFileNormal currentDownloadMap : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 293
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 294
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 295
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->Gg(J)Z

    move-result v0

    if-nez v0, :cond_4

    .line 296
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    .line 300
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto/16 :goto_0
.end method

.method private static Gg(J)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const v8, 0x1e40b

    const/4 v2, 0x0

    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 303
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    if-nez v0, :cond_0

    .line 304
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 311
    :goto_0
    return v2

    .line 305
    :cond_0
    const-string/jumbo v0, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v1, "clickObjects : %s"

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v1, v2

    .line 306
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 307
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$a;->time:J

    sub-long v4, p0, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    cmp-long v0, v4, v6

    if-gez v0, :cond_1

    .line 308
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    move v2, v3

    goto :goto_0

    .line 306
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 311
    :cond_2
    invoke-static {v8}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic O(IJ)V
    .locals 5

    .prologue
    const v4, 0x1e40e

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1177
    const/16 v0, 0xb

    if-ne p0, v0, :cond_0

    .line 1178
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;-><init>()V

    .line 1179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    .line 1180
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 1185
    :goto_0
    return-void

    .line 1181
    :cond_0
    const/16 v0, 0xc

    if-ne p0, v0, :cond_1

    .line 1182
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1183
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;-><init>()V

    .line 1184
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->startTime:J

    .line 1185
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 1186
    :cond_1
    const/16 v0, 0xd

    if-ne p0, v0, :cond_2

    .line 1187
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;

    .line 1188
    if-eqz v0, :cond_2

    .line 1189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$b;->endTime:J

    .line 1190
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMe:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1191
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMc:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    :cond_2
    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method protected static a(IJLjava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;)I"
        }
    .end annotation

    .prologue
    const v4, 0x1e40c

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 316
    const/4 v1, 0x1

    .line 318
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_1

    .line 319
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    .line 320
    if-eqz v1, :cond_0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    cmp-long v2, v2, p1

    if-lez v2, :cond_0

    .line 321
    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 323
    iput-wide p1, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 324
    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 325
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 326
    const/4 v0, 0x0

    .line 318
    :goto_1
    add-int/lit8 p0, p0, 0x1

    move v1, v0

    goto :goto_0

    .line 328
    :cond_0
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v0, v1

    goto :goto_1

    .line 331
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 333
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 334
    iput-wide p1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 336
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :goto_2
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_3
    return v0

    .line 338
    :cond_2
    :try_start_1
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 339
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 340
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 342
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 345
    :catch_0
    move-exception v0

    const/4 v0, -0x1

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_3
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;I)I
    .locals 0

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMg:I

    return p1
.end method

.method static synthetic bgE()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMf:Ljava/util/List;

    return-object v0
.end method

.method protected static eRQ()V
    .locals 2

    .prologue
    const v1, 0x1e40d

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 351
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    if-nez v0, :cond_0

    .line 352
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 354
    :goto_0
    return-void

    .line 353
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 354
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic fJ(Ljava/lang/String;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    const v6, 0x37955

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 2135
    if-ne p1, v7, :cond_0

    .line 2136
    sput-object p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 2168
    :goto_0
    return-void

    .line 2137
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 2138
    sget-boolean v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->kvT:Z

    if-eqz v0, :cond_1

    .line 2139
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    .line 2140
    const-string/jumbo v1, "Background"

    iput-object v1, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 2141
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 2142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 2143
    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2144
    sput-boolean v8, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->kvT:Z

    .line 2146
    :cond_1
    sput-object p0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    .line 2147
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    if-eq p0, v0, :cond_7

    .line 2148
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iput-object p0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 2149
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 2151
    :cond_2
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    .line 2153
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    .line 2154
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 2155
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    sget-object v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2157
    :cond_3
    new-instance v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    .line 2159
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->jL(Landroid/content/Context;)Z

    move-result v0

    .line 2160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ao;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/w;->jd(Landroid/content/Context;)Z

    move-result v1

    .line 2161
    if-eqz v0, :cond_4

    if-nez v1, :cond_5

    .line 2162
    :cond_4
    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMa:Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    .line 2163
    const-string/jumbo v2, "Background"

    sput-object v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    .line 2164
    sput-boolean v7, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->kvT:Z

    .line 2165
    const-string/jumbo v2, "MicroMsg.TrafficClickFlow"

    const-string/jumbo v3, "come to background isTopApp : %b, isScreenOn : %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2168
    :cond_5
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_6
    const/4 v0, 0x5

    if-ne p1, v0, :cond_7

    .line 2169
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMd:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2170
    const-string/jumbo v0, "Background"

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;->DMb:Ljava/lang/String;

    .line 25
    :cond_7
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    const v2, 0x1e408

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 108
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "com.tencent.mm.Intent.ACTION_NET_STATS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    :cond_0
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 132
    :goto_0
    return-void

    .line 111
    :cond_1
    sget-object v0, Lcom/tencent/e/h;->OZk:Lcom/tencent/e/i;

    new-instance v1, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;

    invoke-direct {v1, p0, p2}, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$2;-><init>(Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver;Landroid/content/Intent;)V

    invoke-interface {v0, v1}, Lcom/tencent/e/i;->aW(Ljava/lang/Runnable;)Lcom/tencent/e/i/d;

    .line 132
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method
