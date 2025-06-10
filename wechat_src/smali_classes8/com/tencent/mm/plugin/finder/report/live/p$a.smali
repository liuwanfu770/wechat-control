.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$a;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0012\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$ActionType;",
        "",
        "action",
        "",
        "(Ljava/lang/String;IJ)V",
        "getAction",
        "()J",
        "PROFILE_LIVE_BTN_EXPOSE",
        "PROFILE_LIVE_BTN_CLICK",
        "LIVE_ENTER_UI",
        "LIVE_BTN_CLICK",
        "LIVE_EXCHANGE_CAMERA",
        "LIVE_COMMERCE",
        "LIVE_EDIT_COVER",
        "LIVE_DESCRIPTION",
        "LIVE_POI",
        "LIVE_RULE",
        "LIVE_TIMER",
        "LIVE_SUCCESS",
        "LIVE_OUT",
        "LIVE_CLICK_BTN_MENU",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tFV:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tFW:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tFX:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tFY:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tFZ:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGa:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGc:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGd:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGe:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGf:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGg:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGh:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field public static final enum tGi:Lcom/tencent/mm/plugin/finder/report/live/p$a;

.field private static final synthetic tGj:[Lcom/tencent/mm/plugin/finder/report/live/p$a;


# instance fields
.field public final gzX:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x4

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v3, 0x0

    const v0, 0x3535d

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xe

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$a;

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v2, "PROFILE_LIVE_BTN_EXPOSE"

    .line 233
    const-wide/16 v4, 0x1

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFV:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v2, "PROFILE_LIVE_BTN_CLICK"

    .line 234
    const-wide/16 v4, 0x2

    invoke-direct {v1, v2, v6, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFW:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v2, "LIVE_ENTER_UI"

    .line 235
    const-wide/16 v4, 0x3

    invoke-direct {v1, v2, v7, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFX:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v2, "LIVE_BTN_CLICK"

    .line 236
    const-wide/16 v4, 0x4

    invoke-direct {v1, v2, v8, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFY:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v2, "LIVE_EXCHANGE_CAMERA"

    .line 237
    const-wide/16 v4, 0x5

    invoke-direct {v1, v2, v9, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tFZ:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v1, v0, v9

    const/4 v1, 0x5

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_COMMERCE"

    const/4 v4, 0x5

    .line 238
    const-wide/16 v6, 0x6

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGa:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_EDIT_COVER"

    const/4 v4, 0x6

    .line 239
    const-wide/16 v6, 0x7

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGb:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_DESCRIPTION"

    const/4 v4, 0x7

    .line 240
    const-wide/16 v6, 0x8

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGc:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_POI"

    const/16 v4, 0x8

    .line 241
    const-wide/16 v6, 0x9

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGd:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_RULE"

    const/16 v4, 0x9

    .line 242
    const-wide/16 v6, 0xa

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGe:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_TIMER"

    const/16 v4, 0xa

    .line 243
    const-wide/16 v6, 0xb

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGf:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_SUCCESS"

    const/16 v4, 0xb

    .line 244
    const-wide/16 v6, 0xc

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGg:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_OUT"

    const/16 v4, 0xc

    .line 245
    const-wide/16 v6, 0xd

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGh:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const-string/jumbo v3, "LIVE_CLICK_BTN_MENU"

    const/16 v4, 0xd

    .line 246
    const-wide/16 v6, 0xe

    invoke-direct {v2, v3, v4, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$a;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGi:Lcom/tencent/mm/plugin/finder/report/live/p$a;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGj:[Lcom/tencent/mm/plugin/finder/report/live/p$a;

    const v0, 0x3535d

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
    .line 232
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->gzX:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$a;
    .locals 2

    const v1, 0x3535f

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$a;
    .locals 2

    const v1, 0x3535e

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$a;->tGj:[Lcom/tencent/mm/plugin/finder/report/live/p$a;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$a;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
