.class public final Lcom/tencent/mm/plugin/appbrand/report/model/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/report/model/i$c;,
        Lcom/tencent/mm/plugin/appbrand/report/model/i$b;,
        Lcom/tencent/mm/plugin/appbrand/report/model/i$a;
    }
.end annotation


# static fields
.field private static final mOm:[Ljava/lang/String;

.field private static final mOn:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final mOo:Ljava/util/concurrent/ExecutorService;

.field private static final mOp:Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

.field private static final mOq:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const v4, 0xbc06

    const/4 v3, 0x0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 85
    const/16 v0, 0x2c

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "addMapCircles"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "addMapControls"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "addMapLines"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "addMapMarkers"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "createAudioInstance"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "createRequestTask"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "createSocketTask"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "destroyAudioInstance"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string/jumbo v2, "disableScrollBounce"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string/jumbo v2, "drawCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string/jumbo v2, "getAudioState"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string/jumbo v2, "getCurrentRoute"

    aput-object v2, v0, v1

    const/16 v1, 0xc

    const-string/jumbo v2, "getMapCenterLocation"

    aput-object v2, v0, v1

    const/16 v1, 0xd

    const-string/jumbo v2, "getStorage"

    aput-object v2, v0, v1

    const/16 v1, 0xe

    const-string/jumbo v2, "getStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-string/jumbo v2, "getSystemInfo"

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-string/jumbo v2, "hideToast"

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-string/jumbo v2, "moveToMapLocation"

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-string/jumbo v2, "onAccelerometerChange"

    aput-object v2, v0, v1

    const/16 v1, 0x13

    const-string/jumbo v2, "onCompassChange"

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-string/jumbo v2, "onKeyboardValueChange"

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-string/jumbo v2, "onMapRegionChange"

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-string/jumbo v2, "onSocketClose"

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-string/jumbo v2, "onSocketError"

    aput-object v2, v0, v1

    const/16 v1, 0x18

    const-string/jumbo v2, "onSocketMessage"

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-string/jumbo v2, "onSocketOpen"

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-string/jumbo v2, "onTouchEnd"

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-string/jumbo v2, "onTouchMove"

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-string/jumbo v2, "onTouchStart"

    aput-object v2, v0, v1

    const/16 v1, 0x1d

    const-string/jumbo v2, "onVideoTimeUpdate"

    aput-object v2, v0, v1

    const/16 v1, 0x1e

    const-string/jumbo v2, "operateAudio"

    aput-object v2, v0, v1

    const/16 v1, 0x1f

    const-string/jumbo v2, "operateSocketTask"

    aput-object v2, v0, v1

    const/16 v1, 0x20

    const-string/jumbo v2, "removeStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x21

    const-string/jumbo v2, "reportIDKey"

    aput-object v2, v0, v1

    const/16 v1, 0x22

    const-string/jumbo v2, "reportKeyValue"

    aput-object v2, v0, v1

    const/16 v1, 0x23

    const-string/jumbo v2, "reportRealtimeAction"

    aput-object v2, v0, v1

    const/16 v1, 0x24

    const-string/jumbo v2, "setStorage"

    aput-object v2, v0, v1

    const/16 v1, 0x25

    const-string/jumbo v2, "setStorageSync"

    aput-object v2, v0, v1

    const/16 v1, 0x26

    const-string/jumbo v2, "showModal"

    aput-object v2, v0, v1

    const/16 v1, 0x27

    const-string/jumbo v2, "showToast"

    aput-object v2, v0, v1

    const/16 v1, 0x28

    const-string/jumbo v2, "syncAudioEvent"

    aput-object v2, v0, v1

    const/16 v1, 0x29

    const-string/jumbo v2, "updateCanvas"

    aput-object v2, v0, v1

    const/16 v1, 0x2a

    const-string/jumbo v2, "updateMap"

    aput-object v2, v0, v1

    const/16 v1, 0x2b

    const-string/jumbo v2, "traceEvent"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOm:[Ljava/lang/String;

    .line 96
    new-instance v0, Ljava/util/HashSet;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOm:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOn:Ljava/util/Set;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$1;

    const-string/jumbo v1, "AppBrandJsApiInvokeReportWorker"

    new-instance v2, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/report/model/i$1;-><init>(Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOo:Ljava/util/concurrent/ExecutorService;

    .line 111
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

    invoke-direct {v0, v3}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;-><init>(B)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOp:Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

    .line 113
    const-string/jumbo v0, ".*\"errMsg\":\"[^:]+:([^\"]+)\".*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOq:Ljava/util/regex/Pattern;

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;)V
    .locals 3

    .prologue
    const v2, 0xbc03

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 126
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 139
    :goto_0
    return-void

    .line 129
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOp:Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/report/model/i$c;->bEn()Lcom/tencent/mm/plugin/appbrand/report/model/i$b;

    move-result-object v0

    .line 130
    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->appId:Ljava/lang/String;

    .line 131
    iput-object p1, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->daI:Ljava/lang/String;

    .line 132
    iput-object p2, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mrg:Ljava/lang/String;

    .line 133
    iput-object p3, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->kLF:Ljava/lang/String;

    .line 134
    iput p4, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOs:I

    .line 135
    iput-wide p5, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->mOt:J

    .line 136
    iput-object p7, v0, Lcom/tencent/mm/plugin/appbrand/report/model/i$b;->dlp:Ljava/lang/String;

    .line 138
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOo:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 139
    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aai(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const v1, 0xbc02

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOn:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 119
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public static aaj(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const v2, 0xbc04

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 149
    :goto_0
    return-object v0

    .line 145
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOq:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/by;->nullAsNil(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0

    .line 149
    :cond_1
    const-string/jumbo v0, ""

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic aak(Ljava/lang/String;)I
    .locals 2

    .prologue
    const v1, 0xbc05

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 1153
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/by;->isNullOrNil(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1155
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1158
    const/4 v0, 0x2

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    .line 1160
    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method static synthetic bEk()Lcom/tencent/mm/plugin/appbrand/report/model/i$c;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOp:Lcom/tencent/mm/plugin/appbrand/report/model/i$c;

    return-object v0
.end method

.method static synthetic biO()Ljava/util/Set;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/report/model/i;->mOn:Ljava/util/Set;

    return-object v0
.end method
