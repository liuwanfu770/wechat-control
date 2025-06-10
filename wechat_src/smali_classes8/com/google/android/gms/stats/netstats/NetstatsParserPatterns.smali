.class public Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;
    }
.end annotation


# static fields
.field public static final BUCKET_PATTERN:Ljava/lang/String;

.field public static final HISTORY_PATTERN:Ljava/lang/String; = ".*bucketDuration=(?<duration>[0-9]+).*"

.field public static final IDENTS_PATTERN:Ljava/lang/String; = " *ident=\\[(?<idents>.*)\\](?: uid=(?<uid>-?[0-9]+))?(?: set=(?<set>\\w+))?(?: tag=0x(?<tag>[0-9a-f]+))?.*"

.field public static final IDENT_PATTERN:Ljava/lang/String;

.field public static final NEW_BUCKET_PATTERN:Ljava/lang/String; = " *st=(?<start>[0-9]+)(?: rb=(?<rxBytes>[0-9]+))?(?: rp=(?<rxPackets>[0-9]+))?(?: tb=(?<txBytes>[0-9]+))?(?: tp=(?<txPackets>[0-9]+))?(?: op=(?<operations>[0-9]+))?.*"

.field public static final NEW_IDENT_PATTERN:Ljava/lang/String; = "[\\[{](?:type=(?<type>-1|\\w+))[, ]*(?:subType=(?<subtype>[^,]+))?[, ]*(?:subscriberId=(?<subscriberId>[0-9]+)(?:...)?)?[, ]*(?<roaming>ROAMING)?[^\\]}]*[\\]}]"

.field public static final NEW_TS_TO_MILLIS:I = 0x3e8

.field public static final OLD_BUCKET_PATTERN:Ljava/lang/String; = " *bucketStart=(?<start>[0-9]+)(?: activeTime=(?<active>[0-9]+))?(?: rxBytes=(?<rxBytes>[0-9]+))?(?: rxPackets=(?<rxPackets>[0-9]+))?(?: txBytes=(?<txBytes>[0-9]+))?(?: txPackets=(?<txPackets>[0-9]+))?(?: operations=(?<operations>[0-9]+))?.*"

.field public static final OLD_IDENT_PATTERN:Ljava/lang/String; = "\\[(?:type=(?<type>-1|\\w+))[, ]*(?:subType=(?<subtype>[^,]+))?[, ]*(?:subscriberId=(?<subscriberId>[0-9]+)(?:...)?)?[, ]*(?<roaming>ROAMING)?[^]]*\\]"

.field public static final OLD_TS_TO_MILLIS:I = 0x1

.field public static final TS_TO_MILLIS:I

.field public static final TYPE_BACKGROUND_PATTERN:Ljava/lang/String; = "DEFAULT"

.field public static final TYPE_BOTH_PATTERN:Ljava/lang/String; = "ALL"

.field public static final TYPE_DEBUG_VPN_IN_PATTERN:Ljava/lang/String; = "DBG_VPN_IN"

.field public static final TYPE_DEBUG_VPN_OUT_PATTERN:Ljava/lang/String; = "DBG_VPN_OUT"

.field public static final TYPE_FOREGROUND_PATTERN:Ljava/lang/String; = "FOREGROUND"

.field public static final UID_STATS_START_PATTERN:Ljava/lang/String; = "UID stats:|Detailed UID stats:"

.field public static final UID_TAG_STATS_START_PATTERN:Ljava/lang/String; = "UID tag stats:"

.field private static final zzafe:Ljava/util/regex/Pattern;


# instance fields
.field private zzaen:Ljava/util/regex/Pattern;

.field private zzaeo:Ljava/util/Map;
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

.field private zzaep:Ljava/util/regex/Pattern;

.field private zzaeq:Ljava/util/Map;
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

.field private zzaer:Ljava/util/regex/Pattern;

.field private zzaes:Ljava/util/Map;
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

.field private zzaet:Ljava/util/regex/Pattern;

.field private zzaeu:Ljava/util/Map;
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

.field private zzaev:Ljava/util/regex/Pattern;

.field private zzaew:Ljava/util/regex/Pattern;

.field private zzaex:Ljava/util/regex/Pattern;

.field private zzaey:Ljava/util/regex/Pattern;

.field private zzaez:Ljava/util/regex/Pattern;

.field private zzafa:Ljava/util/regex/Pattern;

.field private zzafb:Ljava/util/regex/Pattern;

.field private zzafc:I

.field private zzafd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v1, 0x11f14

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipopMR1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "[\\[{](?:type=(?<type>-1|\\w+))[, ]*(?:subType=(?<subtype>[^,]+))?[, ]*(?:subscriberId=(?<subscriberId>[0-9]+)(?:...)?)?[, ]*(?<roaming>ROAMING)?[^\\]}]*[\\]}]"

    :goto_0
    sput-object v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->IDENT_PATTERN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipopMR1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, " *st=(?<start>[0-9]+)(?: rb=(?<rxBytes>[0-9]+))?(?: rp=(?<rxPackets>[0-9]+))?(?: tb=(?<txBytes>[0-9]+))?(?: tp=(?<txPackets>[0-9]+))?(?: op=(?<operations>[0-9]+))?.*"

    :goto_1
    sput-object v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->BUCKET_PATTERN:Ljava/lang/String;

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastLollipopMR1()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x3e8

    :goto_2
    sput v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->TS_TO_MILLIS:I

    const-string/jumbo v0, "\\?<([a-zA-Z0-9]+)>"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafe:Ljava/util/regex/Pattern;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void

    :cond_0
    const-string/jumbo v0, "\\[(?:type=(?<type>-1|\\w+))[, ]*(?:subType=(?<subtype>[^,]+))?[, ]*(?:subscriberId=(?<subscriberId>[0-9]+)(?:...)?)?[, ]*(?<roaming>ROAMING)?[^]]*\\]"

    goto :goto_0

    :cond_1
    const-string/jumbo v0, " *bucketStart=(?<start>[0-9]+)(?: activeTime=(?<active>[0-9]+))?(?: rxBytes=(?<rxBytes>[0-9]+))?(?: rxPackets=(?<rxPackets>[0-9]+))?(?: txBytes=(?<txBytes>[0-9]+))?(?: txPackets=(?<txPackets>[0-9]+))?(?: operations=(?<operations>[0-9]+))?.*"

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_2
.end method

.method public constructor <init>()V
    .locals 3

    const v2, 0x11f07

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->IDENTS:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaen:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeo:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->IDENT:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaep:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeq:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->HISTORY:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaer:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaes:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->BUCKET:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzp(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaet:Ljava/util/regex/Pattern;

    invoke-static {v0}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzo(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeu:Ljava/util/Map;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->UID_STATS_START:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaev:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->UID_TAG_STATS_START:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaew:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TYPE_BOTH:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaex:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TYPE_BACKGROUND:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaey:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TYPE_FOREGROUND:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaez:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TYPE_DEBUG_VPN_IN_PATTERN:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafa:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TYPE_DEBUG_VPN_OUT_PATTERN:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafb:Ljava/util/regex/Pattern;

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TAG_RADIX:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafc:I

    sget-object v0, Lcom/google/android/gms/stats/internal/G$netStats$patterns;->TS_TO_MILLIS:Lcom/google/android/gms/common/config/GservicesValue;

    invoke-virtual {v0}, Lcom/google/android/gms/common/config/GservicesValue;->getBinderSafe()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafd:I

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private static zzo(Ljava/lang/String;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const v6, 0x11f08

    const/4 v1, 0x1

    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    move v0, v1

    :goto_0
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v6}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v2
.end method

.method private static zzp(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    const v2, 0x11f09

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafe:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v2}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method


# virtual methods
.method public bucket(Ljava/lang/String;)Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;
    .locals 4

    const v3, 0x11f0d

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;

    iget-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaet:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeu:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;-><init>(Ljava/util/regex/Matcher;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public history(Ljava/lang/String;)Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;
    .locals 4

    const v3, 0x11f0c

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;

    iget-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaer:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaes:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;-><init>(Ljava/util/regex/Matcher;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public ident(Ljava/lang/String;)Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;
    .locals 4

    const v3, 0x11f0b

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;

    iget-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaep:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeq:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;-><init>(Ljava/util/regex/Matcher;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public idents(Ljava/lang/String;)Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;
    .locals 4

    const v3, 0x11f0a

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    new-instance v0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;

    iget-object v1, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaen:Ljava/util/regex/Pattern;

    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaeo:Ljava/util/Map;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns$NetstatsMatcher;-><init>(Ljava/util/regex/Matcher;Ljava/util/Map;)V

    invoke-static {v3}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public isTypeBackground(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f11

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaey:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isTypeBoth(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f10

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaex:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isTypeDebugVpn(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f13

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafa:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafb:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    goto :goto_0
.end method

.method public isTypeForeground(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f12

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaez:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isUidStart(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f0e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaev:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public isUidTagStart(Ljava/lang/String;)Z
    .locals 2

    const v1, 0x11f0f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    iget-object v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzaew:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return v0
.end method

.method public tagRadix()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafc:I

    return v0
.end method

.method public toMillis(J)J
    .locals 3

    iget v0, p0, Lcom/google/android/gms/stats/netstats/NetstatsParserPatterns;->zzafd:I

    int-to-long v0, v0

    mul-long/2addr v0, p1

    return-wide v0
.end method
