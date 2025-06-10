.class public Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static gwR:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public gwA:J

.field public gwB:J

.field public gwC:J

.field public gwD:J

.field public gwE:J

.field public gwF:J

.field public gwG:J

.field public gwH:J

.field public gwI:J

.field public gwJ:J

.field public gwK:J

.field public gwL:J

.field public gwM:J

.field public gwN:J

.field public gwO:Ljava/lang/String;

.field public gwP:Ljava/lang/String;

.field public gwQ:Ljava/lang/String;

.field public gwk:Ljava/lang/String;

.field public gwl:I

.field public gwm:I

.field public gwn:I

.field public gwo:I

.field public gwp:I

.field public gwq:I

.field public gwr:I

.field public gws:I

.field public gwt:Ljava/lang/String;

.field public gwu:J

.field public gwv:J

.field public gww:J

.field public gwx:J

.field public gwy:J

.field public gwz:J

.field public startTime:J

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const v1, 0x1cb6c

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 160
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo$1;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const v2, 0x1cb67

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 121
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwp:I

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwq:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gws:I

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gww:J

    .line 136
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwx:J

    .line 137
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    .line 138
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwz:J

    .line 139
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    .line 140
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    .line 141
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    .line 142
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    .line 144
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    .line 145
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    .line 146
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 147
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    .line 148
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    .line 150
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    .line 151
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwM:J

    .line 152
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwN:J

    .line 153
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwO:Ljava/lang/String;

    .line 154
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwP:Ljava/lang/String;

    .line 155
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwQ:Ljava/lang/String;

    .line 156
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;B)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public static declared-synchronized AX(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    monitor-enter v1

    const v0, 0x1cb69

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 194
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    const v2, 0x1cb69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    :goto_0
    monitor-exit v1

    return-object v0

    .line 197
    :cond_0
    :try_start_1
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    const v2, 0x1cb69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 200
    :cond_1
    :try_start_2
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    .line 201
    sget-object v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    const v2, 0x1cb69

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static declared-synchronized AY(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 3

    .prologue
    const-class v1, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    monitor-enter v1

    const v0, 0x1cb6a

    :try_start_0
    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 207
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 208
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    :cond_0
    new-instance v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-direct {v0}, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;-><init>()V

    .line 211
    sget-object v2, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    const v2, 0x1cb6a

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static AZ(Ljava/lang/String;)Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;
    .locals 2

    .prologue
    const v1, 0x1cb6b

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 216
    sget-object v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwR:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    .prologue
    const v6, 0x1cb68

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 174
    const-string/jumbo v0, "url: %s, isLuggage: %d, isWePkg: %d, isPreloadWebCore: %d, isFirstPage: %d, usedCacheUinKey: %d, jsapiCanUsed: %d, hasFloatLayer: %d, pkgId: %s,startTime: %d, gameCenterUICreate: %d, startWebUI: %d, preloadWePkgBgn: %d,preloadWePkgEnd: %d, preloadWebCoreBgn: %d, preloadWebCoreEnd: %d, webUICreate: %d, webUIOnShowBgn: %d, createViewBgn: %d,createViewEnd: %d, jsbridgeInject: %d, loadUrlBgn: %d, onPageStarted: %d,onPageFinished: %d, getA8keyBgn: %d, getA8keyEnd: %d, webUIInFront: %d, webUIDestroy: %d, commJsVersion: %s, pkgVersion: %s, jsBridgeErrMsg: %s"

    const/16 v1, 0x1f

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    .line 182
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwp:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x7

    iget v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gws:I

    .line 183
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x8

    iget-object v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x9

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xa

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xb

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xc

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xd

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwx:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xf

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x10

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x11

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    .line 185
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x12

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x13

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x14

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x15

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x16

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x17

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    .line 186
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x18

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x19

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1b

    iget-wide v4, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0x1c

    iget-object v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwO:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1d

    iget-object v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwP:Ljava/lang/String;

    aput-object v3, v1, v2

    const/16 v2, 0x1e

    iget-object v3, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwQ:Ljava/lang/String;

    aput-object v3, v1, v2

    .line 174
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const v2, 0x1cb66

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->url:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwk:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 85
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwl:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwm:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwn:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwo:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 89
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwp:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 90
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwq:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwr:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 92
    iget v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gws:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwt:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 94
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->startTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 95
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwu:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 96
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwv:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 97
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gww:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 98
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwx:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 99
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwy:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 100
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwz:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 101
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwA:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 102
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwB:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 103
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwC:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 104
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwD:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 105
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwE:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwF:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 107
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwG:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 108
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwH:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 109
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwI:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 110
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwJ:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 111
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwK:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 112
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwL:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 113
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwM:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 114
    iget-wide v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwN:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwO:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwP:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/game/report/api/GameWebPerformanceInfo;->gwQ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 118
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method
