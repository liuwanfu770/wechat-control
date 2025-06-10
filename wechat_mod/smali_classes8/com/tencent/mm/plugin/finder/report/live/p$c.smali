.class public final enum Lcom/tencent/mm/plugin/finder/report/live/p$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/finder/report/live/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/finder/report/live/p$c;",
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010\u00a8\u0006\u0011"
    }
    gPj = {
        "Lcom/tencent/mm/plugin/finder/report/live/LiveReportConfig$AnchorActionType;",
        "",
        "action",
        "",
        "(Ljava/lang/String;II)V",
        "getAction",
        "()I",
        "LIVE_ANCHOR_ACTION_BEGIN",
        "LIVE_ANCHOR_ACTION_EXCHANGE_CAMERA",
        "LIVE_ANCHOR_ACTION_MINIMIZE",
        "LIVE_ANCHOR_ACTION_COMMENT",
        "LIVE_ANCHOR_ACTION_BARRAGE",
        "LIVE_ANCHOR_ACTION_SHARE",
        "LIVE_ANCHOR_ACTION_AUDIENCE",
        "LIVE_ANCHOR_ACTION_COMMERCE",
        "LIVE_ANCHOR_ACTION_OUT",
        "LIVE_ANCHOR_TOP_COMMENT",
        "plugin-finder_release"
    }
.end annotation


# static fields
.field public static final enum tGn:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGo:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGp:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGq:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGs:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGu:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGv:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field public static final enum tGw:Lcom/tencent/mm/plugin/finder/report/live/p$c;

.field private static final synthetic tGx:[Lcom/tencent/mm/plugin/finder/report/live/p$c;


# instance fields
.field final action:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const v0, 0x35363

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const/16 v0, 0xa

    new-array v0, v0, [Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v3, "LIVE_ANCHOR_ACTION_BEGIN"

    const/4 v4, 0x0

    .line 307
    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGn:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v2, v0, v1

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v2, "LIVE_ANCHOR_ACTION_EXCHANGE_CAMERA"

    .line 308
    invoke-direct {v1, v2, v5, v6}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGo:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v1, v0, v5

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v2, "LIVE_ANCHOR_ACTION_MINIMIZE"

    .line 309
    invoke-direct {v1, v2, v6, v7}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGp:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v1, v0, v6

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v2, "LIVE_ANCHOR_ACTION_COMMENT"

    .line 310
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGq:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v1, v0, v7

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v2, "LIVE_ANCHOR_ACTION_BARRAGE"

    .line 311
    invoke-direct {v1, v2, v8, v9}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGr:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v1, v0, v8

    new-instance v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v2, "LIVE_ANCHOR_ACTION_SHARE"

    .line 312
    const/4 v3, 0x6

    invoke-direct {v1, v2, v9, v3}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGs:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v1, v0, v9

    const/4 v1, 0x6

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v3, "LIVE_ANCHOR_ACTION_AUDIENCE"

    const/4 v4, 0x6

    .line 313
    const/4 v5, 0x7

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGt:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v3, "LIVE_ANCHOR_ACTION_COMMERCE"

    const/4 v4, 0x7

    .line 314
    const/16 v5, 0x8

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGu:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v3, "LIVE_ANCHOR_ACTION_OUT"

    const/16 v4, 0x8

    .line 315
    const/16 v5, 0x9

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGv:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    new-instance v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const-string/jumbo v3, "LIVE_ANCHOR_TOP_COMMENT"

    const/16 v4, 0x9

    .line 316
    const/16 v5, 0xa

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/finder/report/live/p$c;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGw:Lcom/tencent/mm/plugin/finder/report/live/p$c;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGx:[Lcom/tencent/mm/plugin/finder/report/live/p$c;

    const v0, 0x35363

    invoke-static {v0}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 306
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->action:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/finder/report/live/p$c;
    .locals 2

    const v1, 0x35365

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    const-class v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/finder/report/live/p$c;
    .locals 2

    const v1, 0x35364

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->i(I)V

    sget-object v0, Lcom/tencent/mm/plugin/finder/report/live/p$c;->tGx:[Lcom/tencent/mm/plugin/finder/report/live/p$c;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/finder/report/live/p$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/finder/report/live/p$c;

    invoke-static {v1}, Lcom/tencent/matrix/trace/core/AppMethodBeat;->o(I)V

    return-object v0
.end method
