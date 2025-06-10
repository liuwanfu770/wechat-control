.class public final Lcom/tencent/mm/plugin/trafficmonitor/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static DMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static DMt:Ljava/util/Map;
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


# instance fields
.field private DMn:J

.field private DMo:D

.field private DMp:D

.field DMq:J

.field DMr:D

.field public final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const v11, 0x1e412

    const/4 v10, 0x2

    const-wide/32 v8, 0x1400000

    const-wide/32 v6, 0x1000000

    const-wide/32 v4, 0xc00000

    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 26
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMt:Ljava/util/Map;

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "null"

    const-wide/32 v2, 0x400000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "Background"

    const-wide/32 v2, 0x500000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "WebViewUI"

    const-wide/32 v2, 0x5000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "WebviewMpUI"

    const-wide/32 v2, 0x5000000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "SnsTimeLineUI"

    const-wide/32 v2, 0xf00000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "SnsUserUI"

    const-wide/32 v2, 0xf00000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "AppBrandLaunchProxyUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "AppBrandUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "ChattingUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "SnsBrowseUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "SnsOnlineVideoActivity"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "EmojiStoreV2UI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "EmojiStoreDetailUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "FTSSOSMoreWebViewUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "FTSWebViewUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "TopStoryHomeUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "TopStoryVideoStreamUI"

    const-wide/32 v2, 0x1800000

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "GameDemoActivity1"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "ImageGalleryUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "SnsGalleryUI"

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "VideoActivity"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "MultiTalkMainUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "FavoriteVideoPlayUI"

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "AppAttachDownloadUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v1, "LuggageGameWebViewUI"

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMt:Ljava/util/Map;

    const-string/jumbo v1, "AppAttachDownloadUI"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMt:Ljava/util/Map;

    const-string/jumbo v1, "SendImgProxyUI"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v11}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "Traf.TrafficModel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->TAG:Ljava/lang/String;

    .line 22
    const-wide v0, 0x3fd6666666666666L    # 0.35

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMo:D

    .line 23
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMp:D

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 61
    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const-string/jumbo v0, "Traf.TrafficModel"

    iput-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->TAG:Ljava/lang/String;

    .line 22
    const-wide v0, 0x3fd6666666666666L    # 0.35

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMo:D

    .line 23
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMp:D

    .line 24
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 25
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 68
    iput-wide p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMn:J

    .line 69
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;JJJ)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;",
            ">;JJJ)Z"
        }
    .end annotation

    .prologue
    const v2, 0x1e410

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 90
    const-string/jumbo v2, "Traf.TrafficModel"

    const-string/jumbo v3, "realInterval:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    const-wide/16 v2, 0x1388

    cmp-long v2, p6, v2

    if-gtz v2, :cond_0

    .line 92
    const/4 v2, 0x0

    const v3, 0x1e410

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    .line 135
    :goto_0
    return v2

    .line 1074
    :cond_0
    const-wide/32 v2, 0x493e0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_4

    .line 1075
    const/16 v2, 0x64

    .line 1083
    :goto_1
    int-to-long v2, v2

    mul-long v2, v2, p6

    const-wide/32 v4, 0x100000

    mul-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 1084
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMn:J

    .line 94
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 95
    const-wide/16 v6, 0x0

    .line 96
    const/4 v4, 0x0

    .line 98
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_8

    .line 99
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v8, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->endTime:J

    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-wide v10, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->startTime:J

    sub-long/2addr v8, v10

    .line 100
    move-wide/from16 v0, p4

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v8

    .line 101
    add-long/2addr v6, v8

    .line 102
    move-object/from16 v0, p1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/trafficmonitor/TrafficClickFlowReceiver$c;->DMk:Ljava/lang/String;

    .line 103
    if-nez v2, :cond_1

    .line 104
    const-string/jumbo v2, "null"

    .line 106
    :cond_1
    const-string/jumbo v5, "AppAttachDownloadUI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    if-nez v4, :cond_2

    .line 107
    const/4 v4, 0x1

    .line 109
    :cond_2
    const-string/jumbo v5, "SendImgProxyUI"

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    const-string/jumbo v5, "_"

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    const-string/jumbo v10, "_"

    invoke-virtual {v2, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 114
    :cond_3
    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 115
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    long-to-double v10, v10

    sget-object v5, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-double v12, v12

    long-to-double v8, v8

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v14

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 98
    :goto_3
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 1076
    :cond_4
    const-wide/32 v2, 0x493e0

    cmp-long v2, p6, v2

    if-lez v2, :cond_5

    const-wide/32 v2, 0x927c0

    cmp-long v2, p6, v2

    if-gtz v2, :cond_5

    .line 1077
    const/16 v2, 0x5a

    goto/16 :goto_1

    .line 1078
    :cond_5
    const-wide/32 v2, 0x927c0

    cmp-long v2, p6, v2

    if-lez v2, :cond_6

    const-wide/32 v2, 0x1b7740

    cmp-long v2, p6, v2

    if-gtz v2, :cond_6

    .line 1079
    const/16 v2, 0x3c

    goto/16 :goto_1

    .line 1081
    :cond_6
    const/16 v2, 0x32

    goto/16 :goto_1

    .line 117
    :cond_7
    move-object/from16 v0, p0

    iget-wide v10, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    long-to-double v10, v10

    const-wide/high16 v12, 0x4160000000000000L    # 8388608.0

    long-to-double v8, v8

    const-wide v14, 0x408f400000000000L    # 1000.0

    div-double/2addr v8, v14

    const-wide/high16 v14, 0x404e000000000000L    # 60.0

    div-double/2addr v8, v14

    mul-double/2addr v8, v12

    add-double/2addr v8, v10

    double-to-long v8, v8

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    goto :goto_3

    .line 120
    :cond_8
    cmp-long v2, v6, p4

    if-gez v2, :cond_9

    .line 121
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    sub-long v6, p4, v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    const-wide/32 v8, 0x800000

    mul-long/2addr v6, v8

    add-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 124
    :cond_9
    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMs:Ljava/util/Map;

    const-string/jumbo v3, "null"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long v6, p4, v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 126
    if-eqz v4, :cond_a

    .line 127
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMt:Ljava/util/Map;

    const-string/jumbo v3, "AppAttachDownloadUI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v6

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 129
    :cond_a
    if-eqz v4, :cond_b

    .line 130
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    sget-object v2, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMt:Ljava/util/Map;

    const-string/jumbo v3, "SendImgProxyUI"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v2, v4

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 133
    :cond_b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMn:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    .line 1139
    move-wide/from16 v0, p2

    long-to-double v6, v0

    long-to-double v2, v2

    div-double v2, v6, v2

    .line 1140
    move-wide/from16 v0, p2

    long-to-double v6, v0

    long-to-double v4, v4

    div-double v4, v6, v4

    .line 1141
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMo:D

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 1142
    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 1143
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    const-wide/16 v4, 0x0

    cmpg-double v2, v2, v4

    if-gez v2, :cond_c

    .line 1144
    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 1145
    :cond_c
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMr:D

    .line 134
    const-string/jumbo v4, "Traf.TrafficModel"

    const-string/jumbo v5, "compute Traffic realTraffic:%d , standardTraffic:%d, predictionTraffic:%d, realInterval:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMn:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-wide v8, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMq:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    invoke-static/range {p6 .. p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/ai;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMp:D

    cmpl-double v2, v2, v4

    if-lez v2, :cond_d

    const/4 v2, 0x1

    const v3, 0x1e410

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0

    :cond_d
    const/4 v2, 0x0

    const v3, 0x1e410

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto/16 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    const v4, 0x1e411

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    .line 150
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "TrafficModel{standardTraffic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMn:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", preciseRatio="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMo:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", threshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/trafficmonitor/f;->DMp:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
