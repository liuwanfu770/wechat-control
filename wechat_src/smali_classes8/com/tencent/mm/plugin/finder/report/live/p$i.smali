.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$i;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$i;",
        ">;"
    }
.end annotation

.annotation runtime Lf/l;
    gPh = {
        0x1,
        0x1,
        0x10
    }
    gPi = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000f\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011\u00a8\u0006\u0012"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$ExploreType;",
        "",
        "type",
        "",
        "(Ljava/lang/String;IJ)V",
        "getType",
        "()J",
        "LIVE_AUDIENCE_EXPLORE_SINGLE_AVATAR",
        "LIVE_AUDIENCE_EXPLORE_FEED_CARD",
        "LIVE_AUDIENCE_EXPLORE_FEED_CARD_LIVING_AVATAR",
        "LIVE_AUDIENCE_CLICK_SINGLE_AVATAR",
        "LIVE_AUDIENCE_CLICK_FEED_CARD_AVATAR_LIVING",
        "LIVE_AUDIENCE_CLICK_FEED_CARD_AVATAR",
        "LIVE_AUDIENCE_ENTER_LIVE_ROOM",
        "LIVE_AUDIENCE_ENTER_LIVE_ROOM_REAL",
        "LIVE_AUDIENCE_CLICK_AVATAR_LIVING",
        "LIVE_AUDIENCE_CLICK_LIVE_FEED_AVATAR_LIVING",
        "LIVE_AUDIENCE_CLICK_FEED_AVATAR_LIVING",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHi:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field public static final enum tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

.field private static final synthetic tHm:[Lcom/tencent/mm/plugin/finder/report/live/p$i;


# instance fields
.field public final dbF:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x35375

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xb

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$i;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v2, "LIVE_AUDIENCE_EXPLORE_SINGLE_AVATAR"

    .line 138
    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHb:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v2, "LIVE_AUDIENCE_EXPLORE_FEED_CARD"

    .line 139
    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHc:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v2, "LIVE_AUDIENCE_EXPLORE_FEED_CARD_LIVING_AVATAR"

    .line 140
    const-wide/16 v4, 0x3

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHd:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v2, "LIVE_AUDIENCE_CLICK_SINGLE_AVATAR"

    .line 142
    const-wide/16 v4, 0x4

    invoke-direct {v1, v2, v8, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHe:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v2, "LIVE_AUDIENCE_CLICK_FEED_CARD_AVATAR_LIVING"

    .line 143
    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v9, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHf:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_CLICK_FEED_CARD_AVATAR"

    const/4 v4, 0x5

    .line 144
    const-wide/16 v6, 0x6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHg:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_ENTER_LIVE_ROOM"

    const/4 v4, 0x6

    .line 145
    const-wide/16 v6, 0x7

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHh:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_ENTER_LIVE_ROOM_REAL"

    const/4 v4, 0x7

    .line 147
    const-wide/16 v6, 0x8

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHi:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_CLICK_AVATAR_LIVING"

    const/16 v4, 0x8

    .line 149
    const-wide/16 v6, 0x9

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHj:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_CLICK_LIVE_FEED_AVATAR_LIVING"

    const/16 v4, 0x9

    .line 150
    const-wide/16 v6, 0xa

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHk:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const-string/jumbo v3, "LIVE_AUDIENCE_CLICK_FEED_AVATAR_LIVING"

    const/16 v4, 0xa

    .line 151
    const-wide/16 v6, 0xb

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$i;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHl:Lcom/tencent/mm/plugin/finder/report/live/p$i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHm:[Lcom/tencent/mm/plugin/finder/report/live/p$i;

    const v0, 0x35375

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 137
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->dbF:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$i;
    .locals 2

    const v1, 0x35377

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$i;
    .locals 2

    const v1, 0x35376

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$i;->tHm:[Lcom/tencent/mm/plugin/finder/report/live/p$i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$i;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
